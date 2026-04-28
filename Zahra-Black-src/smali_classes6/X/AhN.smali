.class public final LX/AhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx2;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/IYI;

.field public final A05:LX/4YX;

.field public final A06:LX/095;


# direct methods
.method public constructor <init>(LX/IYI;LX/4YX;LX/095;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AhN;->A06:LX/095;

    iput-object p1, p0, LX/AhN;->A04:LX/IYI;

    iput-object p2, p0, LX/AhN;->A05:LX/4YX;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhN;->A03:LX/05V;

    const/16 v0, 0xc29

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhN;->A00:LX/05V;

    const/16 v0, 0xbd6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhN;->A02:LX/05V;

    const/16 v0, 0x1214

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhN;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BbQ(LX/0Fq;Ljava/lang/String;IJ)V
    .locals 8

    move v7, p3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AhN;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bM;

    iget-object v0, v0, LX/3bM;->A01:LX/3bN;

    invoke-virtual {v0, p1}, LX/3bN;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bM;

    iget-object v0, v0, LX/3bM;->A02:LX/3bN;

    invoke-virtual {v0, p1}, LX/3bN;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AhN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f2;

    invoke-virtual {v0, p1, p3}, LX/0f2;->A02(LX/0Fq;I)V

    :cond_0
    const/16 v0, 0x191

    const/4 v5, 0x6

    if-ne p3, v0, :cond_1

    const/4 v5, 0x7

    :cond_1
    const-string v0, "preview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v6

    iget-object v0, p0, LX/AhN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eT;

    iget-object v0, p0, LX/AhN;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    sub-long/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0eT;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    return-void
.end method

.method public BbR(LX/5of;J)V
    .locals 2

    iget-object v1, p0, LX/AhN;->A04:LX/IYI;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/IYI;->A00(I)V

    :cond_0
    iget-object v1, p0, LX/AhN;->A06:LX/095;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AhN;->A05:LX/4YX;

    if-eqz v1, :cond_1

    const-string v0, "DialerProfilePictureLoader/syncFetchProfilePhoto/onPhotoReceived"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/4YX;->A00:LX/0h8;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
