.class public LX/7X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7X2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7X2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, LX/7X2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7X2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    invoke-static {v1}, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0O(Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;)V

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :pswitch_0
    iget-object v3, p0, LX/7X2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3}, LX/5oV;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6no;

    instance-of v0, v1, LX/6IX;

    if-eqz v0, :cond_4

    check-cast v1, LX/6IX;

    iget-object v0, v1, LX/6IX;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    invoke-static {v3, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/6IY;

    if-eqz v0, :cond_5

    check-cast v1, LX/6IY;

    iget-object v0, v1, LX/6IY;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/6IZ;

    if-eqz v0, :cond_6

    check-cast v1, LX/6IZ;

    iget-object v0, v1, LX/6IZ;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/6Ia;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/7X2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_9

    iget-object v0, v1, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, LX/7X2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Cr;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    if-ne p2, v0, :cond_9

    invoke-static {p1}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7I2;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/7X2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Bn;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_9

    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8Bn;->onDismiss()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/7X2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    invoke-static {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    invoke-static {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/7X2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p2, v1, :cond_9

    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
