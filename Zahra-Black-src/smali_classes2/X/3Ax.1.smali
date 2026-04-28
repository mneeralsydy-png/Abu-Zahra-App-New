.class public final LX/3Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;
.implements LX/0la;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3Ax;)V
    .locals 9

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x39f5

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4095

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-boolean v8, v0, LX/08l;->A00:Z

    const/4 v6, 0x0

    new-instance v0, LX/3Sf;

    invoke-direct {v0, v6}, LX/3Sf;-><init>(LX/0gH;)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v2, v1}, LX/4mk;->A01(LX/1Kf;LX/0MT;I)LX/0MT;

    move-result-object v5

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    new-instance v2, LX/3RU;

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LX/3RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "InitialStateSyncManager"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 0

    invoke-static {p0}, LX/3Ax;->A00(LX/3Ax;)V

    return-void
.end method

.method public Bcc(Z)V
    .locals 0

    invoke-static {p0}, LX/3Ax;->A00(LX/3Ax;)V

    return-void
.end method
