.class public final synthetic LX/76o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1i3;

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;

.field public final synthetic A03:LX/3Yt;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;LX/3Yt;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/76o;->A02:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;

    iput-object p5, p0, LX/76o;->A04:Ljava/util/List;

    iput-object p2, p0, LX/76o;->A01:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

    iput-object p1, p0, LX/76o;->A00:LX/1i3;

    iput-object p4, p0, LX/76o;->A03:LX/3Yt;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v8, v1, LX/76o;->A02:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;

    iget-object v7, v1, LX/76o;->A04:Ljava/util/List;

    iget-object v0, v1, LX/76o;->A01:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/76o;->A00:LX/1i3;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/76o;->A03:LX/3Yt;

    move-object/from16 v22, v0

    move-object/from16 v10, p1

    if-eqz p1, :cond_0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo;

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A00(LX/0wo;)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    if-eqz p2, :cond_2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/5oU;->A0A(Ljava/util/List;I)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_7

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2b13

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7N3;

    if-eqz v1, :cond_3

    iget v11, v1, LX/7N3;->A06:I

    const/4 v0, 0x1

    if-eq v11, v0, :cond_5

    const/4 v0, 0x2

    if-eq v11, v0, :cond_4

    const/4 v0, 0x3

    if-eq v11, v0, :cond_4

    :cond_3
    :goto_3
    invoke-virtual {v3, v5}, LX/0wo;->A07(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v13, v8, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A04:LX/7LP;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v20

    const/4 v12, 0x4

    new-instance v11, LX/7VY;

    move-object/from16 v0, v23

    invoke-direct {v11, v1, v0, v8, v12}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v21, 0x1

    move-object v15, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v24

    move-object/from16 v19, v1

    invoke-virtual/range {v13 .. v21}, LX/7LP;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;LX/7N3;ZZ)V

    goto :goto_3

    :cond_5
    iget-object v0, v8, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Mh;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    const/4 v15, 0x2

    move-object/from16 v11, v24

    move-object/from16 v0, v22

    invoke-static {v11, v15, v0}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f0b2b13

    invoke-static {v2, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v11

    iget-object v0, v13, LX/7Mh;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dK;

    invoke-static {v12, v11, v0}, LX/1dK;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1dK;)V

    invoke-static {v12, v1, v14}, LX/7Mh;->A00(Landroid/content/Context;LX/7N3;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v12, v0, v13, v1, v11}, LX/7Mh;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7Mh;LX/7N3;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-boolean v15, v1, LX/7N3;->A05:Z

    invoke-virtual {v11, v15}, Landroid/view/View;->setSelected(Z)V

    if-nez v15, :cond_6

    invoke-virtual {v2, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setEnabled(Z)V

    new-instance v14, LX/7Vk;

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v24

    move-object/from16 v18, v13

    move-object/from16 v19, v22

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    invoke-direct/range {v14 .. v21}, LX/7Vk;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;LX/7Mh;LX/3Yt;LX/7N3;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const v0, -0x66ce3c6e

    :goto_4
    invoke-static {v2, v14, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v14, 0x0

    const v0, 0x2600fcca

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_a

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7N3;

    iget v0, v0, LX/7N3;->A06:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v3, :cond_9

    move v2, v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    if-eq v2, v0, :cond_8

    sub-int/2addr v3, v1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo;

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_a
    return-void
.end method
