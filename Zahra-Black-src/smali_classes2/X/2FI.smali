.class public final LX/2FI;
.super LX/1Gg;
.source ""


# static fields
.field public static final A03:LX/1Gp;

.field public static final A04:LX/1Gk;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1Gk;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0Q:LX/1Gk;

    sput-object v0, LX/2FI;->A04:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/2FI;->A03:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/util/List;J)V
    .locals 12

    const/4 v0, 0x3

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/2FI;->A03:LX/1Gp;

    const/4 v11, 0x0

    const/4 v8, 0x7

    move-object v3, p0

    move-object v5, p2

    move-object v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v11}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2FI;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2FI;->A04:LX/1Gk;

    iget-object v0, v1, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v11

    iput-object v2, p0, LX/2FI;->A02:[Ljava/lang/String;

    iput-object v1, p0, LX/2FI;->A01:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2FI;->A01:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 6

    sget-object v0, LX/1zw;->DEFAULT_INSTANCE:LX/1zw;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v0, p0, LX/2FI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, LX/20M;->DEFAULT_INSTANCE:LX/20M;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/20M;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20M;->bitField0_:I

    iput-object v2, v1, LX/20M;->id_:Ljava/lang/String;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v3

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/1zw;

    iget-object v1, v2, LX/1zw;->favorites_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/1zw;->favorites_:LX/14s;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    invoke-static {v3, v0}, LX/1am;->A0e(LX/159;Ljava/lang/Object;)LX/21y;

    move-result-object v2

    iput-object v0, v2, LX/21y;->favoritesAction_:LX/1zw;

    iget v1, v2, LX/21y;->bitField1_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/21y;->bitField1_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FI;->A02:[Ljava/lang/String;

    return-object v0
.end method
