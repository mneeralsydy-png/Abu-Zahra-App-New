.class public final LX/1jw;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2ua;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ua;Lcom/whatsapp/ui/coreui/CircularProgressBar;JJ)V
    .locals 2

    iput-wide p6, p0, LX/1jw;->A00:J

    iput-object p2, p0, LX/1jw;->A02:LX/2ua;

    iput-object p1, p0, LX/1jw;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/1jw;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    iget-object v5, p0, LX/1jw;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, p0, LX/1jw;->A02:LX/2ua;

    iget-object v0, v4, LX/2ua;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v0, 0xdd

    invoke-virtual {v3, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f07014b

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A01(Ljava/lang/String;I)V

    iget-object v0, v4, LX/2ua;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2j7;

    iget-object v1, v2, LX/2j7;->A02:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/3PI;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 9

    iget-wide v2, p0, LX/1jw;->A00:J

    iget-object v8, p0, LX/1jw;->A02:LX/2ua;

    iget-object v0, v8, LX/2ua;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    const-wide/32 v0, 0x15180

    div-long v4, v2, v0

    iget-object v0, v8, LX/2ua;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4895

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1jw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1001ba

    long-to-int v6, v4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v8, v7, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1jw;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f07014b

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A01(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, v8, LX/2ua;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-virtual {v1, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
