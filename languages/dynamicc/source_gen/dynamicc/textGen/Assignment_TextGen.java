package dynamicc.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class Assignment_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.variables$hrz_)).count() > 1) {
      tgs.append("while(0) {");
      tgs.newLine();
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.variables$hrz_)).getElement(0), LINKS.variable$5yW0), LINKS.type$YYfM), PROPS.name$tAp1));
      tgs.append(" __assignment_temp[");
      tgs.append(String.valueOf(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.variables$hrz_)).count()));
      tgs.append("];");
      tgs.newLine();
      for (int i = 0; i < ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.variables$hrz_)).count(); i++) {
        tgs.append("__assignment_temp[");
        tgs.append(String.valueOf(i));
        tgs.append("] = ");
        tgs.appendNode(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.expression$jjgu)).getElement(i));
        tgs.append(";");
        tgs.newLine();
      }
      for (int i = 0; i < ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.variables$hrz_)).count(); i++) {
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.variables$hrz_)).getElement(i), LINKS.variable$5yW0), PROPS.name$tAp1));
        tgs.append(" = __assignment_temp[");
        tgs.append(String.valueOf(i));
        tgs.append("];");
        tgs.newLine();
      }
      tgs.append("}");
      tgs.newLine();
    } else {
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.variables$hrz_)).getElement(0), LINKS.variable$5yW0), PROPS.name$tAp1));
      tgs.append(" = ");
      tgs.appendNode(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.expression$jjgu)).getElement(0));
      tgs.append(";");
      tgs.newLine();
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink variables$hrz_ = MetaAdapterFactory.getContainmentLink(0xa6d9727f49824bf8L, 0xabdd083fea5126abL, 0x26ea02d22aedd030L, 0x45b716564adf2d6fL, "variables");
    /*package*/ static final SReferenceLink variable$5yW0 = MetaAdapterFactory.getReferenceLink(0xa6d9727f49824bf8L, 0xabdd083fea5126abL, 0x26ea02d22aef02d4L, 0x26ea02d22aef02d5L, "variable");
    /*package*/ static final SReferenceLink type$YYfM = MetaAdapterFactory.getReferenceLink(0xa6d9727f49824bf8L, 0xabdd083fea5126abL, 0x3a6fd2de0c335c2eL, 0x3a6fd2de0c345a7cL, "type");
    /*package*/ static final SContainmentLink expression$jjgu = MetaAdapterFactory.getContainmentLink(0xa6d9727f49824bf8L, 0xabdd083fea5126abL, 0x26ea02d22aedd030L, 0x26ea02d22aedd033L, "expression");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
