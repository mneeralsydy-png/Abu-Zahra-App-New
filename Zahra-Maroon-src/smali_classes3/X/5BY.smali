.class public final LX/5BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcU;


# instance fields
.field public final A00:LX/2Kz;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x161a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    iput-object v0, p0, LX/5BY;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/5BY;->A02:LX/05f;

    const/16 v0, 0xc27

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kz;

    iput-object v0, p0, LX/5BY;->A00:LX/2Kz;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5BY;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public Ba9(LX/0DB;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BY;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_11

    invoke-static {v6}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    invoke-static {v5}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v3, p1, LX/0DB;->A1k:Ljava/lang/Long;

    iput-object v0, p1, LX/0DB;->A1x:Ljava/lang/Long;

    iput-object v2, p1, LX/0DB;->A1z:Ljava/lang/Long;

    iget-object v1, p0, LX/5BY;->A01:LX/07B;

    const/16 v0, 0x3e43

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5BY;->A02:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_profile_links"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_a

    if-ne v0, v4, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    :goto_1
    iput-object v7, p1, LX/0DB;->A0u:Ljava/lang/Integer;

    iget-object v0, p0, LX/5BY;->A00:LX/2Kz;

    invoke-virtual {v0}, LX/2Kz;->A0O()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_9

    if-lt v1, v2, :cond_7

    if-ge v1, v3, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p1, LX/0DB;->A0v:Ljava/lang/Integer;

    :cond_3
    return-void

    :cond_4
    const/16 v2, 0xa

    if-ge v1, v2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/16 v0, 0xf

    if-ge v1, v0, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x14

    if-lt v1, v0, :cond_8

    const/16 v0, 0x1e

    const/4 v3, 0x6

    if-lt v1, v0, :cond_8

    const/16 v0, 0x28

    const/4 v3, 0x7

    if-lt v1, v0, :cond_8

    const/16 v0, 0x32

    const/16 v3, 0x8

    if-lt v1, v0, :cond_8

    const/16 v0, 0x3c

    const/16 v3, 0x9

    if-lt v1, v0, :cond_8

    const/16 v0, 0x46

    if-lt v1, v0, :cond_9

    const/16 v0, 0x50

    const/16 v3, 0xb

    if-lt v1, v0, :cond_8

    const/16 v0, 0x5a

    const/16 v3, 0xc

    if-lt v1, v0, :cond_8

    const/16 v0, 0x64

    const/16 v3, 0xd

    if-lt v1, v0, :cond_8

    :cond_7
    const/16 v3, 0xe

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jq;

    iget-object v0, v0, LX/4jq;->A03:Ljava/lang/String;

    if-nez v0, :cond_e

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_e

    goto :goto_3

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jq;

    iget-object v0, v0, LX/4jq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_10

    :goto_3
    invoke-static {}, LX/01b;->A0C()V

    throw v7

    :cond_11
    move-object v3, v7

    move-object v2, v7

    move-object v0, v7

    goto/16 :goto_0
.end method
