.class public final LX/Iam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AF;

.field public final A01:LX/07B;

.field public final A02:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AD;

    iput-object v0, p0, LX/Iam;->A02:LX/0AD;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Iam;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/Iam;->A01:LX/07B;

    const/16 v0, 0x95c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Iam;->A00:LX/0AF;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    :cond_0
    const v0, 0xb0e1974

    new-instance v3, LX/0AE;

    invoke-direct {v3, v0}, LX/0AE;-><init>(I)V

    iget-object v1, p0, LX/Iam;->A02:LX/0AD;

    const-string v0, "QrScanFlow"

    invoke-virtual {v1, v3, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v2

    iput-object v2, p0, LX/Iam;->A00:LX/0AF;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0AE;->A08:Z

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, p1}, LX/0AF;->A0H(JLjava/lang/String;)Z

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p1, v4}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "scan_qr_code"

    invoke-virtual {v2, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A01(S)V
    .locals 2

    iget-object v1, p0, LX/Iam;->A01:LX/07B;

    const/16 v0, 0x95c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iam;->A00:LX/0AF;

    if-eqz v1, :cond_0

    const-string v0, "scan_qr_code"

    invoke-virtual {v1, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0AF;->A0G(S)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Iam;->A00:LX/0AF;

    :cond_0
    return-void
.end method
