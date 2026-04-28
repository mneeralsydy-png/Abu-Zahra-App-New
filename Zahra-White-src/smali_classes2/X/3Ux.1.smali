.class public LX/3Ux;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/3Ux;->$t:I

    if-eqz p2, :cond_0

    const-class v3, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    const-string v5, "setUpCountDownTimer(JJLcom/whatsapp/ui/coreui/CircularProgressBar;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "setUpCountDownTimer"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/2xG;

    const-string v5, "onCapabilityClicked(Lcom/whatsapp/infra/stores/protocol/AiHomeOption;ZI)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCapabilityClicked"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p3

    iget v0, p0, LX/3Ux;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {p2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v8

    check-cast v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    iget-object v4, v1, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A03:LX/2ua;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/1jw;

    invoke-direct/range {v2 .. v9}, LX/1jw;-><init>(Landroid/content/Context;LX/2ua;Lcom/whatsapp/ui/coreui/CircularProgressBar;JJ)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A00:Landroid/os/CountDownTimer;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast p1, LX/2rp;

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2xG;

    invoke-static {v0, p1, v1, v2}, LX/2xG;->A00(LX/2xG;LX/2rp;IZ)V

    goto :goto_0
.end method
