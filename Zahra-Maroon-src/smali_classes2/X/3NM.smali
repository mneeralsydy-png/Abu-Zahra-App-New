.class public final LX/3NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3NM;->A00:LX/05V;

    const/16 v0, 0x17b2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3NM;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3NM;->A03:LX/05V;

    invoke-static {}, LX/1am;->A0Q()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/3NM;->A05:Lcom/google/common/base/Optional;

    const/16 v0, 0x17ae

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3NM;->A01:LX/05V;

    const/16 v0, 0x1d02

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/3NM;->A04:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 11

    const/4 v5, 0x0

    invoke-static {p3, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/3NM;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1S(LX/05V;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3NM;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/79v;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/3NM;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01u;

    const/4 v10, 0x0

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/3SY;->A01(Ljava/lang/Object;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1am;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01u;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/3SY;->A01(Ljava/lang/Object;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/3NM;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xb;

    if-eqz v5, :cond_0

    iget-object v6, p3, LX/J6X;->A0F:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v7, "whatsapp_user_wamo_unlinked_payment_tier_client_sot"

    invoke-virtual/range {v5 .. v10}, LX/2xb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return v5
.end method
