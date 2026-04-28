.class public abstract LX/4sS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Zh;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4sS;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/FtL;I)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "https://"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    const-string v0, "www.instagram.com/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FtL;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "www.facebook.com/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FtL;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A01(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Fei;LX/Fsy;LX/5qB;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 16

    const/4 v4, 0x1

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a49

    const v0, 0x7f06012a

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v0, p7

    move/from16 v15, p8

    move/from16 v13, p9

    move/from16 v14, p10

    if-eqz p7, :cond_1

    if-eq v0, v4, :cond_3

    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/4xe;

    move-object/from16 v8, p3

    move-object v4, v1

    move v12, v13

    move v13, v14

    move v14, v15

    invoke-direct/range {v4 .. v14}, LX/4xe;-><init>(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Fei;LX/Fsy;LX/5qB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0x2a3d0bbc

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getSubTextView()Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4SL;->A00(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CMn;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080434

    invoke-virtual {v5, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setIcon(I)V

    const v0, 0x7f1207db

    invoke-static {v5, v0}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04066e

    const v0, 0x7f0600f9

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0603a3

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getSubTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x1

    :goto_0
    new-instance v4, LX/4xg;

    invoke-direct/range {v4 .. v15}, LX/4xg;-><init>(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Fei;LX/Fsy;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const v0, 0x253ec2b0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mailto:"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v4, LX/4xd;

    move-object/from16 p0, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p10, v15

    invoke-direct/range {p0 .. p10}, LX/4xd;-><init>(Landroid/net/Uri;Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Fei;LX/Fsy;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    const v0, 0x7ef2ed76

    :goto_1
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
