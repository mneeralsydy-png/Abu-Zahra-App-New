.class public final LX/3NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3NK;->A00:LX/05V;

    const/16 v0, 0x17ae

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3NK;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3NK;->A02:LX/05V;

    invoke-static {}, LX/1am;->A0Q()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/3NK;->A03:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 11

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3NK;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1S(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p3, LX/J6X;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/3NK;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xb;

    if-eqz v2, :cond_0

    const-string v6, "false"

    const-string v7, "isAfsEuEnabled is false"

    const-string v4, "whatsapp_user_wamo_afs_state"

    const-string v5, "true"

    invoke-virtual/range {v2 .. v7}, LX/2xb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/3NK;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v0, 0x2d

    invoke-static {p0, v4, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rJ;

    const/4 v0, 0x4

    new-array v2, v0, [LX/2Xy;

    sget-object v0, LX/2Xy;->A0B:LX/2Xy;

    aput-object v0, v2, v1

    sget-object v1, LX/2Xy;->A04:LX/2Xy;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/2Xy;->A0A:LX/2Xy;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/2Xy;->A06:LX/2Xy;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/2rJ;->A03:LX/2Xy;

    :goto_0
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_3

    iget-object v0, p0, LX/3NK;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xb;

    if-eqz v5, :cond_3

    iget-object v6, p3, LX/J6X;->A0F:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isEligibleForQp is false: currentAfsState entitlementStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/2rJ;->A03:LX/2Xy;

    :cond_2
    invoke-static {v4, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "whatsapp_user_wamo_afs_state"

    const-string v8, "true"

    const-string v9, "false"

    invoke-virtual/range {v5 .. v10}, LX/2xb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
