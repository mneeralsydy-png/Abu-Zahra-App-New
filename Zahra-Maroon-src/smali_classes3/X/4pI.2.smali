.class public final LX/4pI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5Hd;

.field public final A02:LX/5Hd;

.field public final A03:LX/5Hd;

.field public final A04:LX/5Hd;

.field public final A05:LX/5ja;


# direct methods
.method public constructor <init>(LX/5ja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pI;->A05:LX/5ja;

    const/16 v1, 0x10

    new-array v0, v1, [LX/3gv;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A01:LX/5Hd;

    new-array v0, v1, [LX/4YL;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A02:LX/5Hd;

    new-array v0, v1, [LX/542;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A03:LX/5Hd;

    new-array v0, v1, [LX/4YL;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A04:LX/5Hd;

    return-void
.end method

.method public static final A00(LX/53f;LX/4YL;Ljava/util/Set;)V
    .locals 8

    iget-object v7, p0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v7, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v6

    iget-object v0, v7, LX/53f;->A02:LX/53f;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v6, LX/5Hd;->A00:I

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    invoke-static {v6, v0}, LX/5Hd;->A03(LX/5Hd;I)LX/53f;

    move-result-object v7

    iget v0, v7, LX/53f;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    move-object v4, v7

    :goto_1
    iget v0, v4, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    move-object p0, v4

    :goto_2
    instance-of v0, p0, LX/5jz;

    if-eqz v0, :cond_2

    check-cast p0, LX/5jz;

    instance-of v0, p0, LX/3gv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3gv;

    iget-object v0, v0, LX/3gv;->A00:LX/5jV;

    instance-of v0, v0, LX/5jT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3gv;

    iget-object v0, v0, LX/3gv;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p0}, LX/5jz;->Alo()LX/4PN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4PN;->A01(LX/4YL;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    iget v0, p0, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/3g6;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget v0, v2, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_4

    move-object p0, v2

    :cond_3
    :goto_4
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v3

    invoke-static {v3, p0}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object p0

    invoke-virtual {v3, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object p0

    goto :goto_5

    :cond_6
    if-ne v1, v5, :cond_5

    :goto_5
    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v4, LX/53f;->A02:LX/53f;

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v6, v7}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/4pI;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pI;->A00:Z

    iget-object v1, p0, LX/4pI;->A05:LX/5ja;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5ja;->Bt3(LX/00h;)V

    :cond_0
    return-void
.end method
