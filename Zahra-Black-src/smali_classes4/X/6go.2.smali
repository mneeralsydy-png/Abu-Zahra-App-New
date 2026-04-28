.class public LX/6go;
.super LX/301;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6go;->$t:I

    iput-object p1, p0, LX/6go;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    move-object v7, p1

    iget v0, p0, LX/6go;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/301;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    if-nez v2, :cond_1

    const-string v0, "editMessageViewModel"

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v3, :cond_2

    const-string v0, "entry"

    goto/16 :goto_6

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v10}, LX/Ai2;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5xF;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/5xF;->A09:LX/1J1;

    instance-of v0, v1, LX/1Ol;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_d

    check-cast v1, LX/1Ol;

    invoke-virtual {v1}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/5xF;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    iget-object v0, v2, LX/5xF;->A04:LX/06e;

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/5xF;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    iget-object v1, v2, LX/5xF;->A03:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_5
    invoke-virtual {v1, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v0, v2, LX/5xF;->A0D:LX/7f9;

    iget-object v6, v2, LX/5xF;->A06:LX/1ea;

    iget-object v5, v6, LX/1ea;->A05:LX/7f9;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_a

    iget-object v1, v0, LX/7f9;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/7f9;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_7
    :goto_2
    if-nez v7, :cond_8

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    iput-boolean v4, v2, LX/5xF;->A01:Z

    iget-object v0, v2, LX/5xF;->A0A:LX/1Kt;

    iget-object v9, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v9, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    iget-object v8, v2, LX/5xF;->A05:LX/00q;

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_9
    const/4 v0, 0x1

    if-eqz v5, :cond_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, v2, LX/5xF;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/5xF;->A03:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_c
    invoke-virtual {v1, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_e

    check-cast v1, LX/1MM;

    invoke-virtual {v1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6go;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v2, :cond_13

    const/4 v1, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    const/16 v1, 0x8

    :cond_12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_15
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    return-void

    :cond_16
    const v0, 0x7f121572

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6go;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Xf;

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/6Xf;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v4

    iget-object v3, v5, LX/6Xf;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x3fa66666

    invoke-virtual {v4, v2, v1, p1, v0}, LX/Ai2;->A0Y(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;F)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/6Xf;->A08:LX/0kL;

    invoke-static {v2, v1, p1, v0}, LX/1KA;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    iget-object v3, v5, LX/6Xf;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-virtual {v3}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0a()V

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0f(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0b(I)V

    :cond_17
    :goto_4
    iget v4, v5, LX/6Xf;->A00:I

    iget-object v3, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_18

    invoke-static {v3, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-ne v4, v0, :cond_19

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_18
    invoke-static {v5}, LX/6Xf;->A01(LX/6Xf;)V

    invoke-static {v5}, LX/6Xf;->A02(LX/6Xf;)V

    invoke-static {v5}, LX/6Xf;->A03(LX/6Xf;)V

    return-void

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    iget v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    iget-object v1, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A08:LX/06e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iput v2, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1b
    invoke-static {v3}, LX/5oV;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y(Z)V

    return-void

    :cond_1c
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00:LX/2xO;

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v9

    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6go;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0L:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A02:LX/2xO;

    if-eqz v1, :cond_1e

    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1J1;

    if-nez v0, :cond_1d

    const-string v0, "questionMessage"

    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v9, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_7
    iget-object v6, v1, LX/2xO;->A01:LX/1ea;

    if-nez v6, :cond_1f

    const-string v0, "webPagePreviewViewModel"

    goto :goto_6

    :cond_1e
    const-string v0, "linkPreviewHelper"

    goto :goto_6

    :cond_1f
    iget-object v8, v1, LX/2xO;->A04:LX/00q;

    const/4 v11, 0x1

    const/4 v10, 0x0

    :goto_8
    invoke-virtual/range {v6 .. v11}, LX/1ea;->A0c(Landroid/text/Editable;LX/00q;LX/0Fq;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v0, p0, LX/6go;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/301;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6go;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    iput-object p1, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A09:Ljava/lang/CharSequence;

    iget-object v1, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v3, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v3, :cond_2

    iget-object v2, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v2, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6go;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-nez v2, :cond_4

    const-string v0, "expressionsSearchViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:Z

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0Y(Ljava/lang/String;Z)V

    iput-boolean v4, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
