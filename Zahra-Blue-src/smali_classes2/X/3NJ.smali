.class public final LX/3NJ;
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

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3NJ;->A02:LX/05V;

    const/16 v0, 0x17ae

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3NJ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3NJ;->A00:LX/05V;

    invoke-static {}, LX/1am;->A0Q()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/3NJ;->A03:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 10

    invoke-static {p3, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/3NJ;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1S(LX/05V;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/J6Y;

    iget-object v0, p1, LX/J6Y;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v0, p0, LX/3NJ;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/3SY;->A01(Ljava/lang/Object;LX/01s;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/3NJ;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xb;

    if-eqz v4, :cond_1

    iget-object v5, p3, LX/J6X;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "whatsapp_user_wamo_afs_choice_state"

    invoke-virtual/range {v4 .. v9}, LX/2xb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
