.class public final LX/GAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxG;


# instance fields
.field public final A00:LX/Dmr;


# direct methods
.method public constructor <init>(LX/Dmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAB;->A00:LX/Dmr;

    return-void
.end method


# virtual methods
.method public BMP(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BMm(JLjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/GAB;->A00:LX/Dmr;

    if-eqz p4, :cond_1

    if-eqz v0, :cond_0

    iput-object p3, v0, LX/Dmr;->A0L:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iput-object p3, v0, LX/Dmr;->A0H:Ljava/lang/String;

    return-void
.end method

.method public BOl()V
    .locals 0

    return-void
.end method

.method public BPz(LX/FcV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public synthetic BS6(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public BUg(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BXc([B)V
    .locals 0

    return-void
.end method

.method public synthetic BZg()V
    .locals 0

    return-void
.end method

.method public BZj(LX/Ee8;LX/FcV;LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GAB;->A00:LX/Dmr;

    if-eqz v3, :cond_0

    iget-object v0, p2, LX/FcV;->A02:LX/EaT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/FcV;->A01:LX/EaV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/FcV;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Dmr;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BZo(LX/Ftt;FJ)V
    .locals 0

    return-void
.end method

.method public Bb3(LX/Ftt;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/GAB;->A00:LX/Dmr;

    if-eqz v1, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dmr;->A01(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public Bb4()V
    .locals 7

    iget-object v0, p0, LX/GAB;->A00:LX/Dmr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dmr;->A0W:LX/F9v;

    iget-object v6, v0, LX/F9v;->A03:[J

    const/4 v5, 0x0

    aget-wide v3, v6, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    aput-wide v0, v6, v5

    :cond_0
    return-void
.end method

.method public BfA(J)V
    .locals 0

    return-void
.end method

.method public BhL(LX/Ftf;LX/Ftt;Ljava/lang/String;JZZ)V
    .locals 7

    iget-object v0, p0, LX/GAB;->A00:LX/Dmr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Dmr;->A0W:LX/F9v;

    iget-boolean v0, v1, LX/F9v;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/F9v;->A03:[J

    const/4 v5, 0x1

    aget-wide v3, v6, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    aput-wide v0, v6, v5

    :cond_0
    return-void
.end method

.method public BiS(JJZZ)V
    .locals 2

    iget-object v1, p0, LX/GAB;->A00:LX/Dmr;

    if-eqz v1, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dmr;->A01(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public synthetic Bic(LX/Ee8;)V
    .locals 0

    return-void
.end method

.method public Bif(Z)V
    .locals 0

    return-void
.end method

.method public BkR(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BmS(LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public BmZ(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public Bma(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bmf(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public Bmj()V
    .locals 0

    return-void
.end method

.method public Bml()V
    .locals 0

    return-void
.end method

.method public Bmn(FIII)V
    .locals 0

    return-void
.end method

.method public Bmq(LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public Bn7(ZZ)V
    .locals 0

    return-void
.end method

.method public BnW(LX/FcV;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GAB;->A00:LX/Dmr;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/FcV;->A02:LX/EaT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/FcV;->A01:LX/EaV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/FcV;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Dmr;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
