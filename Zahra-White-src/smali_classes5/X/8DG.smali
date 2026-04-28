.class public final LX/8DG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x175f

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    iput-object v1, v0, LX/8DG;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v1

    iput-object v1, v0, LX/8DG;->A01:LX/05V;

    invoke-static {}, LX/8D0;->A0C()LX/05V;

    move-result-object v11

    invoke-static {}, LX/8D0;->A0I()LX/05V;

    move-result-object v6

    const/16 v1, 0x81f

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v8

    const/16 v1, 0x175e

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v7

    invoke-static {}, LX/8D0;->A0D()LX/05V;

    move-result-object v5

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v4

    const/16 v1, 0x1762

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v16

    invoke-static {}, LX/8D0;->A0H()LX/05V;

    move-result-object v10

    const/16 v1, 0x174b

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v21

    const/16 v1, 0x1765

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v15

    const/16 v1, 0x1764

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v14

    const/16 v1, 0x1767

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v13

    const/16 v1, 0x1761

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v9

    const/16 v1, 0x1760

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v18

    const/16 v1, 0x1763

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v12

    const/16 v1, 0x1766

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v17

    const/16 v1, 0x1768

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v19

    const/16 v1, 0x1769

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v20

    new-instance v2, LX/DiT;

    invoke-direct {v2}, LX/DiT;-><init>()V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/APj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    new-instance v3, LX/APc;

    invoke-direct {v3, v6, v0, v1}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    new-instance v3, LX/8DH;

    invoke-direct/range {v3 .. v21}, LX/8DH;-><init>(LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;)V

    invoke-static {v3}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v4

    const-string v3, "com.facebook.stella"

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, LX/DiT;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    iput-object v2, v0, LX/8DG;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v0, LX/8DG;->A02:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
