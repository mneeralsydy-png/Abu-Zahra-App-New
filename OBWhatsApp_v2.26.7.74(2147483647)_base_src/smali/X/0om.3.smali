.class public LX/0om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ol;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/0ou;

.field public final A07:LX/0on;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v0, 0x13a0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0on;

    const/16 v0, 0x139e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v5

    const/16 v0, 0x139f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v4

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v3

    const/16 v0, 0x138c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/0om;->A07:LX/0on;

    iput-object v5, p0, LX/0om;->A04:LX/00q;

    iput-object v4, p0, LX/0om;->A02:LX/00q;

    iput-object v3, p0, LX/0om;->A01:LX/00q;

    iput-object v2, p0, LX/0om;->A03:LX/00q;

    iput-object v1, p0, LX/0om;->A05:LX/00q;

    :try_start_0
    sget-object v0, LX/0oo;->A04:LX/0oo;

    iget-object v0, v0, LX/0oo;->buildConfigName:Ljava/lang/String;

    invoke-static {v0}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    sget-object v0, LX/0oo;->A05:LX/0oo;

    iget-object v0, v0, LX/0oo;->buildConfigName:Ljava/lang/String;

    invoke-static {v0}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    sget-object v0, LX/0oo;->A03:LX/0oo;

    iget-object v0, v0, LX/0oo;->buildConfigName:Ljava/lang/String;

    invoke-static {v0}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x154b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0or;

    sget-object v0, LX/0oo;->A04:LX/0oo;

    iget-object v1, v0, LX/0oo;->buildConfigName:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    move-result-object v0

    sget-object v2, LX/0op;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0oo;->A05:LX/0oo;

    iget-object v1, v0, LX/0oo;->buildConfigName:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0oo;->A03:LX/0oo;

    iget-object v1, v0, LX/0oo;->buildConfigName:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0om;->A00:LX/00q;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/07B;

    new-instance v0, LX/0ou;

    invoke-direct {v0, v1}, LX/0ou;-><init>(LX/07B;)V

    iput-object v0, p0, LX/0om;->A06:LX/0ou;

    return-void
.end method


# virtual methods
.method public final A00(LX/DdP;LX/0pu;)LX/CRs;
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
        message = "Use single-parameter version, instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "prepareCall(request).enqueue(callback)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0om;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/CJZ;

    iget-object v11, v1, LX/0om;->A07:LX/0on;

    iget-object v0, v1, LX/0om;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, LX/IYQ;

    iget-object v0, v1, LX/0om;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v12, LX/0Pq;

    iget-object v2, v1, LX/0om;->A05:LX/00q;

    iget-object v0, v1, LX/0om;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/C51;

    iget-object v0, v1, LX/0om;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/07B;

    iget-object v9, v1, LX/0om;->A06:LX/0ou;

    const/4 v3, 0x0

    const-wide/16 v13, 0x7d00

    const/4 v15, 0x0

    new-instance v0, LX/CRs;

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object v6, v3

    move/from16 v16, v15

    invoke-direct/range {v0 .. v16}, LX/CRs;-><init>(LX/DdP;LX/00q;LX/0h0;LX/C51;LX/07B;LX/96y;LX/0pu;LX/CJZ;LX/0ou;LX/IYQ;LX/0on;LX/0Pq;JZZ)V

    return-object v0
.end method

.method public A01(LX/DdP;)LX/D58;
    .locals 10

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/0om;->A07:LX/0on;

    iget-object v2, p0, LX/0om;->A04:LX/00q;

    iget-object v3, p0, LX/0om;->A02:LX/00q;

    iget-object v4, p0, LX/0om;->A01:LX/00q;

    iget-object v5, p0, LX/0om;->A03:LX/00q;

    iget-object v6, p0, LX/0om;->A00:LX/00q;

    iget-object v7, p0, LX/0om;->A05:LX/00q;

    iget-object v8, p0, LX/0om;->A06:LX/0ou;

    new-instance v0, LX/D58;

    invoke-direct/range {v0 .. v9}, LX/D58;-><init>(LX/DdP;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0ou;LX/0on;)V

    return-object v0
.end method

.method public B8y()Z
    .locals 1

    iget-object v0, p0, LX/0om;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    move-result v0

    return v0
.end method
