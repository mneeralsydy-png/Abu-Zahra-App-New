.class public LX/AVi;
.super LX/1M0;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/AVi;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    const-string v5, "launchContactInfoBottomSheet(Lcom/whatsapp/calling/ui/callgrid/data/ContactInfoLauncherData;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "launchContactInfoBottomSheet"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    const-string v5, "showVideoSourcePopupMenu(Lcom/whatsapp/calling/ui/controls/viewmodel/VideoSourceOptions;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "showVideoSourcePopupMenu"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    const-string v5, "applyUiState(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "applyUiState"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/AVi;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/9d4;

    iget-object v2, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    sget-object v11, LX/AWu;->A00:LX/AWu;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/5BT;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v1

    check-cast v1, LX/5BT;

    iget-object v7, p1, LX/9d4;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, p1, LX/9d4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:LX/07t;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v8

    iget-object v5, p1, LX/9d4;->A00:LX/1CU;

    const/4 v2, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    move-object v10, v2

    move-object v9, v2

    invoke-virtual/range {v1 .. v13}, LX/5BT;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/07t;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;IZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, LX/9BC;

    iget-object v0, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0H(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;LX/9BC;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/9ap;

    iget-object v3, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A01:J

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, p1, LX/9ap;->A00:Ljava/util/List;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8j8;

    invoke-direct {v1, v0, v2}, LX/8j8;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x0

    new-instance v2, LX/79F;

    invoke-direct {v2, v4, v0, v3, v1}, LX/79F;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/8I7;)V

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/79F;->A00:I

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/79F;->A01:I

    const/4 v1, 0x3

    new-instance v0, LX/AYt;

    invoke-direct {v0, v3, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/79F;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x16

    new-instance v0, LX/AXS;

    invoke-direct {v0, v3, v1}, LX/AXS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/79F;->A02:LX/00h;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/79F;->A01(Ljava/lang/Integer;)V

    iput-object v2, v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A03:LX/79F;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
