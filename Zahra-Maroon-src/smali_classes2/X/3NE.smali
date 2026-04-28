.class public final LX/3NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d02

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/3NE;->A00:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1am;->A0Q()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/3NE;->A01:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 10

    invoke-static {p3, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/3NE;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {p1}, LX/1am;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 v3, 0x0

    iget-object v0, p0, LX/3NE;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xb;

    if-eqz v4, :cond_4

    iget-object v5, p3, LX/J6X;->A0F:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v6, "whatsapp_user_is_ac_linked_client_sot"

    invoke-virtual/range {v4 .. v9}, LX/2xb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3
.end method
