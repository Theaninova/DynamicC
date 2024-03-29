package dynamicc.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import dynamicc.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.Assignment:
        return new Assignment_TextGen();
      case LanguageConceptSwitch.CCodeBlock:
        return new CCodeBlock_TextGen();
      case LanguageConceptSwitch.Cast:
        return new Cast_TextGen();
      case LanguageConceptSwitch.Function:
        return new Function_TextGen();
      case LanguageConceptSwitch.FunctionParameter:
        return new FunctionParameter_TextGen();
      case LanguageConceptSwitch.Module:
        return new Module_TextGen();
      case LanguageConceptSwitch.NewlineStatement:
        return new NewlineStatement_TextGen();
      case LanguageConceptSwitch.SingleLineComment:
        return new SingleLineComment_TextGen();
      case LanguageConceptSwitch.Type:
        return new Type_TextGen();
      case LanguageConceptSwitch.Variable:
        return new Variable_TextGen();
      case LanguageConceptSwitch.VariableAccess:
        return new VariableAccess_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.Module$l1)) {
        String fname = getFileName_Module(root);
        String ext = getFileExtension_Module(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Module(SNode node) {
    return node.getName();
  }
  private static String getFileExtension_Module(SNode node) {
    return "c";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Module$l1 = MetaAdapterFactory.getConcept(0xa6d9727f49824bf8L, 0xabdd083fea5126abL, 0x3a6fd2de0c312b1dL, "dynamicc.structure.Module");
  }
}
