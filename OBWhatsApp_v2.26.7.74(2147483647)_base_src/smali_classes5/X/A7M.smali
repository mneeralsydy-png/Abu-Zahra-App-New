.class public final LX/A7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cD;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42d7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/A7M;->A0F:LX/0QP;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A08:LX/05V;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A0D:LX/05V;

    const v0, 0x10329

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A03:LX/05V;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A07:LX/05V;

    const/16 v0, 0xde8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A09:LX/05V;

    const/16 v0, 0x1382

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A06:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A05:LX/05V;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A04:LX/05V;

    const/16 v0, 0x144

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A0E:LX/05V;

    const v0, 0x10338

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A02:LX/05V;

    const v0, 0x10336

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A01:LX/05V;

    const v0, 0x10335

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7M;->A0A:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/A7M;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f94

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/A7M;->A0F:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/AVA;

    invoke-direct {v0, p0, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/A7M;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f94

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5746

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5c32

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v3, p1

    move v8, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A7M;->A0F:LX/0QP;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/ATy;

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/ATy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/A7M;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WM;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;

    invoke-direct {v0, v1, p3}, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public synthetic BMK(LX/9dA;Z)V
    .locals 0

    return-void
.end method

.method public BN5(LX/9dA;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9dA;->A01:LX/9pR;

    invoke-virtual {v1}, LX/9pR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CanonicalUserCompanionDeviceManager/onDeviceRegistered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/A7M;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public synthetic BNE(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public synthetic BNF(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public synthetic BNI(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public synthetic BNJ()V
    .locals 0

    return-void
.end method

.method public synthetic BNK(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    return-void
.end method

.method public synthetic BNM()V
    .locals 0

    return-void
.end method
