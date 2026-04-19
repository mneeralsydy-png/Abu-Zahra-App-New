.class public final LX/3Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ar;->A02:LX/05V;

    const/16 v0, 0xc16

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ar;->A00:LX/05V;

    const/16 v0, 0xdee

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ar;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public Ayq(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ar;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2y9;

    iget-object v0, p0, LX/3Ar;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zn;

    iget-object v0, p1, LX/2s3;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Zn;->A02(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    invoke-static {p2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3}, LX/2y9;->A06(LX/0Fq;LX/1Kt;LX/1zu;)V

    :cond_0
    invoke-static {p2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/2y9;->A07(LX/1Kt;LX/1zu;)V

    iget-wide v0, p2, LX/1J1;->A0E:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LX/1zu;->A0I(J)V

    sget-object v0, LX/2Yz;->A1v:LX/2Yz;

    invoke-virtual {p3, v0}, LX/1zu;->A0J(LX/2Yz;)V

    return-void
.end method

.method public B86()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C5c(LX/2s3;LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/3Ar;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-wide/32 v0, 0x8000000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/2s3;->A09:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
