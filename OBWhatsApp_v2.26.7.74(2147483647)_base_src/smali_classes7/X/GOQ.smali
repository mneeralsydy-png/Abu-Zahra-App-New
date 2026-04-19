.class public LX/GOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gto;


# instance fields
.field public A00:LX/GOR;

.field public A01:LX/GOJ;

.field public A02:LX/GON;

.field public A03:LX/GOG;

.field public A04:LX/GOL;

.field public A05:LX/Gtx;

.field public A06:LX/Gty;

.field public A07:LX/GPG;

.field public A08:LX/GPF;

.field public A09:LX/GPF;

.field public A0A:LX/F4J;

.field public A0B:LX/F8G;

.field public A0C:LX/Dnn;

.field public A0D:LX/EPh;

.field public A0E:LX/GOK;

.field public final A0F:LX/F0k;

.field public final A0G:LX/1XO;

.field public final A0H:LX/DvO;

.field public final A0I:LX/Dvn;

.field public final A0J:LX/8R7;

.field public final A0K:LX/DvQ;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/0VV;

.field public final A0N:LX/8R8;

.field public final A0O:LX/8R9;

.field public final A0P:LX/8RB;

.field public final A0Q:LX/8RA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/GOQ;->A0M:LX/0VV;

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v0

    iput-object v0, p0, LX/GOQ;->A0G:LX/1XO;

    const v0, 0x10176

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0k;

    iput-object v0, p0, LX/GOQ;->A0F:LX/F0k;

    const v0, 0x18076

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvQ;

    iput-object v0, p0, LX/GOQ;->A0K:LX/DvQ;

    const v0, 0x10043

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RB;

    iput-object v0, p0, LX/GOQ;->A0P:LX/8RB;

    const v0, 0x10042

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RA;

    iput-object v0, p0, LX/GOQ;->A0Q:LX/8RA;

    const v0, 0x1003f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8R7;

    iput-object v0, p0, LX/GOQ;->A0J:LX/8R7;

    const v0, 0x18075

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvn;

    iput-object v0, p0, LX/GOQ;->A0I:LX/Dvn;

    const v0, 0x10041

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8R9;

    iput-object v0, p0, LX/GOQ;->A0O:LX/8R9;

    const v0, 0x10040

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8R8;

    iput-object v0, p0, LX/GOQ;->A0N:LX/8R8;

    const v0, 0x18074

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvO;

    iput-object v0, p0, LX/GOQ;->A0H:LX/DvO;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/GOQ;->A0L:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/GOQ;->A0L:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GME;

    iget-object v2, v0, LX/GME;->A03:LX/1YT;

    invoke-virtual {v2}, LX/1YT;->A0K()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/GOQ;->A0D:LX/EPh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GME;->A03:LX/1YT;

    invoke-virtual {v0}, LX/1YT;->A0K()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/GOQ;->A0D:LX/EPh;

    iget-object v0, v0, LX/GME;->A03:LX/1YT;

    iget-object v0, v0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GOQ;->A0D:LX/EPh;

    const/4 v1, 0x1

    iget-object v0, v0, LX/GME;->A03:LX/1YT;

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/GOQ;->A0D:LX/EPh;

    :cond_0
    return-void
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/Jid;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LX/GOQ;->A01()V

    iget-object v1, p0, LX/GOQ;->A0G:LX/1XO;

    invoke-virtual {v1}, LX/1XO;->A01()Z

    move-result v0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1XO;->A02:LX/07B;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/GOJ;

    invoke-direct {v3, p0, v7}, LX/GOJ;-><init>(LX/GOQ;LX/Fet;)V

    iput-object v3, p0, LX/GOQ;->A01:LX/GOJ;

    iget-object v1, p0, LX/GOQ;->A0J:LX/8R7;

    iget-object v0, p0, LX/GOQ;->A0F:LX/F0k;

    iget-object v4, v0, LX/F0k;->A00:LX/9YO;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/ESk;

    invoke-direct/range {v1 .. v7}, LX/ESk;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/Gto;LX/9YO;LX/F4F;LX/FEL;LX/Fet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v1}, LX/GME;->A0C()V

    iput-object v1, p0, LX/GOQ;->A0D:LX/EPh;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_0
    new-instance v3, LX/GON;

    invoke-direct {v3, p1, p0, v7}, LX/GON;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/GOQ;LX/Fet;)V

    iput-object v3, p0, LX/GOQ;->A02:LX/GON;

    iget-object v1, p0, LX/GOQ;->A0I:LX/Dvn;

    iget-object v0, p0, LX/GOQ;->A0F:LX/F0k;

    iget-object v4, v0, LX/F0k;->A00:LX/9YO;

    const-string v11, "chaining"

    const/4 v2, 0x0

    const-string v8, "all_descendents"

    move-object/from16 v10, p5

    move-object v9, v8

    invoke-virtual/range {v1 .. v11}, LX/Dvn;->A00(LX/FtB;LX/Gto;LX/9YO;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ESm;

    move-result-object v0

    invoke-virtual {v0}, LX/GME;->A0C()V

    iput-object v0, p0, LX/GOQ;->A0D:LX/EPh;

    return-void
.end method

.method public A03(LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/GOQ;->A0D:LX/EPh;

    instance-of v0, v0, LX/ESi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GOQ;->A01()V

    :cond_0
    const/4 v2, 0x0

    new-instance v3, LX/GON;

    move-object v7, p3

    invoke-direct {v3, v2, p0, p3}, LX/GON;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/GOQ;LX/Fet;)V

    iput-object v3, p0, LX/GOQ;->A02:LX/GON;

    iget-object v1, p0, LX/GOQ;->A0I:LX/Dvn;

    iget-object v0, p0, LX/GOQ;->A0F:LX/F0k;

    iget-object v4, v0, LX/F0k;->A00:LX/9YO;

    const-string v11, "nearby"

    const-string v8, "all_descendents"

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v10, p4

    move-object v9, v8

    invoke-virtual/range {v1 .. v11}, LX/Dvn;->A00(LX/FtB;LX/Gto;LX/9YO;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ESm;

    move-result-object v0

    invoke-virtual {v0}, LX/GME;->A0C()V

    iput-object v0, p0, LX/GOQ;->A0D:LX/EPh;

    return-void
.end method

.method public A04(LX/Fet;)V
    .locals 2

    invoke-virtual {p0}, LX/GOQ;->A01()V

    iget-object v1, p0, LX/GOQ;->A0N:LX/8R8;

    iget-object v0, p0, LX/GOQ;->A0F:LX/F0k;

    iget-object v0, v0, LX/F0k;->A00:LX/9YO;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/ESf;

    invoke-direct {v1, p0, v0, p1}, LX/ESf;-><init>(LX/Gto;LX/9YO;LX/Fet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const-string v0, "2.0"

    iput-object v0, v1, LX/EPh;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/GME;->A0C()V

    iput-object v1, p0, LX/GOQ;->A0D:LX/EPh;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A05(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/GOQ;->A01()V

    new-instance v3, LX/GOK;

    invoke-direct {v3, p0, p1}, LX/GOK;-><init>(LX/GOQ;Ljava/util/List;)V

    iput-object v3, p0, LX/GOQ;->A0E:LX/GOK;

    iget-object v2, p0, LX/GOQ;->A0O:LX/8R9;

    iget-object v0, p0, LX/GOQ;->A0F:LX/F0k;

    iget-object v1, v0, LX/F0k;->A00:LX/9YO;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/ESh;

    invoke-direct {v0, v3, v1, p1, p2}, LX/ESh;-><init>(LX/Gto;LX/9YO;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/GME;->A0C()V

    iput-object v0, p0, LX/GOQ;->A0D:LX/EPh;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public BPi(LX/FEE;I)V
    .locals 3

    iget-object v2, p0, LX/GOQ;->A0A:LX/F4J;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/F4J;->A01:LX/F8F;

    const/4 v0, 0x4

    iput v0, v1, LX/F8F;->A01:I

    iput p2, v1, LX/F8F;->A00:I

    iget-object v0, v2, LX/F4J;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v6, p0, LX/GOQ;->A0A:LX/F4J;

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/F4J;->A01:LX/F8F;

    const/4 v0, 0x3

    iput v0, v1, LX/F8F;->A01:I

    :goto_0
    iget-object v0, v6, LX/F4J;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtB;

    add-int/lit8 v4, v4, 0x1

    iget-object v3, v0, LX/FtB;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/FtB;->A01:Ljava/lang/String;

    new-instance v1, LX/EVA;

    invoke-direct {v1, v0, v6, v4}, LX/EVA;-><init>(LX/FtB;LX/F4J;I)V

    new-instance v0, LX/8wg;

    invoke-direct {v0, v1, v3, v2}, LX/8wg;-><init>(LX/195;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v6, LX/F4J;->A01:LX/F8F;

    const/4 v0, 0x1

    iput v0, v1, LX/F8F;->A01:I

    iget-object v0, v1, LX/F8F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
