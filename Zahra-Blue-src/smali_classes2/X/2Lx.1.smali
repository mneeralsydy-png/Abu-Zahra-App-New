.class public final LX/2Lx;
.super LX/3Kr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v1

    const/16 v0, 0x115c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a7;

    invoke-direct {p0, v1, v0}, LX/3Kr;-><init>(LX/06w;LX/3a7;)V

    return-void
.end method


# virtual methods
.method public Al2(LX/1J1;)LX/3YB;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Kr;->A00:LX/3a7;

    invoke-interface {v0, p1}, LX/3a7;->AaT(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/3Kq;->A02(Ljava/lang/CharSequence;)LX/3Kq;

    move-result-object v0

    return-object v0
.end method
