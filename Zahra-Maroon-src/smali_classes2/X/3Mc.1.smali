.class public LX/3Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Za;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3Mc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Mc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Mc;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ADz()V
    .locals 6

    iget v0, p0, LX/3Mc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/3Mc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    iget-object v4, p0, LX/3Mc;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    new-instance v1, LX/HaB;

    invoke-direct {v1}, LX/HaB;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A01:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A0A:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A07:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/3Mc;->A00:Ljava/lang/Object;

    check-cast v3, LX/1iA;

    iget-object v2, p0, LX/3Mc;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v3, LX/1iA;->A0N:LX/5qM;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/5qM;->A00(LX/1J1;I)V

    iget-object v1, v3, LX/1iA;->A0L:LX/07C;

    const/16 v0, 0x28

    invoke-static {v1, v3, v2, v0}, LX/3P8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/3Mc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0N7;

    iget-object v0, p0, LX/3Mc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BSD;

    iget-object v0, v0, LX/BSD;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
