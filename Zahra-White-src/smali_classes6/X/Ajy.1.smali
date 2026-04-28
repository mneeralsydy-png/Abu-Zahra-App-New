.class public LX/Ajy;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CxC;

.field public final synthetic A02:LX/BNQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CxC;LX/BNQ;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    iput-object p3, p0, LX/Ajy;->A02:LX/BNQ;

    iput-object p1, p0, LX/Ajy;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Ajy;->A01:LX/CxC;

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    iget-object v6, p0, LX/Ajy;->A01:LX/CxC;

    invoke-static {v6}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v5

    iget-object v0, p0, LX/Ajy;->A02:LX/BNQ;

    iget-object v4, v0, LX/BNQ;->A00:LX/Cru;

    iget v0, v4, LX/Cru;->A04:I

    int-to-long v2, v0

    const/4 v0, 0x3

    new-instance v1, LX/BOE;

    invoke-direct {v1, p0, v0}, LX/BOE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CvX;

    invoke-direct {v0, v2, v3}, LX/CvX;-><init>(J)V

    invoke-virtual {v5, v0, v1}, LX/CvV;->A0B(LX/DYz;LX/Bn1;)V

    invoke-virtual {v5}, LX/CvV;->A06()V

    invoke-static {v4}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/Cb2;->A06(Ljava/lang/Object;)LX/CXL;

    move-result-object v0

    invoke-static {v6, v4, v0, v1}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 6

    iget-object v0, p0, LX/Ajy;->A02:LX/BNQ;

    iget-object v5, v0, LX/BNQ;->A01:LX/CSI;

    iget-object v1, p0, LX/Ajy;->A00:Landroid/view/View;

    invoke-static {p1, p2}, LX/1ad;->A01(J)J

    move-result-wide v3

    const v0, 0x7f0b2be0

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v5, LX/CSI;->A06:LX/00V;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v4}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
