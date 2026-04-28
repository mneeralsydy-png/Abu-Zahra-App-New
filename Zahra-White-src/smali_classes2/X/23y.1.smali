.class public final LX/23y;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0W0;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0xd05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    iput-object v0, p0, LX/23y;->A01:LX/0W0;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/23y;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/23y;->A02:LX/07T;

    return-void
.end method


# virtual methods
.method public final A0V()LX/2FL;
    .locals 8

    iget-object v2, p0, LX/23y;->A01:LX/0W0;

    invoke-virtual {v2}, LX/0W0;->A07()I

    move-result v1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LX/23y;->A00:LX/07B;

    const/16 v0, 0x3b4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v4}, LX/0I0;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_1
    iget-object v0, p0, LX/23y;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-virtual {v2}, LX/0W0;->A07()I

    move-result v5

    const/4 v2, 0x0

    new-instance v0, LX/2FL;

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, LX/2FL;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/util/Set;IJ)V

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
