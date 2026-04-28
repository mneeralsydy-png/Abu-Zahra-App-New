.class public final LX/3Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aG;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ap;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Ayq(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ap;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y9;

    invoke-static {p2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/2y9;->A07(LX/1Kt;LX/1zu;)V

    iget-wide v0, p2, LX/1J1;->A0E:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LX/1zu;->A0I(J)V

    return-void
.end method

.method public synthetic B86()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C5c(LX/2s3;LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
