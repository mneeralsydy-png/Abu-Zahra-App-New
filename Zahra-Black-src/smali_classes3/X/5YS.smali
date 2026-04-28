.class public LX/5YS;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/533;LX/5jc;LX/5jg;LX/53S;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5YS;->$t:I

    iput-object p4, p0, LX/5YS;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5YS;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5YS;->A04:Ljava/lang/Object;

    iput p5, p0, LX/5YS;->A01:I

    iput p6, p0, LX/5YS;->A00:I

    iput-object p1, p0, LX/5YS;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/53I;LX/5jg;[I[LX/53S;I)V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, LX/5YS;->$t:I

    const/4 v0, 0x0

    iput-object p4, p0, LX/5YS;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5YS;->A05:Ljava/lang/Object;

    iput p5, p0, LX/5YS;->A01:I

    iput v0, p0, LX/5YS;->A00:I

    iput-object p2, p0, LX/5YS;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5YS;->A02:Ljava/lang/Object;

    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/5YS;->$t:I

    check-cast v14, LX/4rM;

    if-eqz v0, :cond_2

    iget-object v10, v3, LX/5YS;->A04:Ljava/lang/Object;

    check-cast v10, [LX/53S;

    iget-object v9, v3, LX/5YS;->A05:Ljava/lang/Object;

    check-cast v9, LX/53I;

    iget v8, v3, LX/5YS;->A01:I

    iget-object v7, v3, LX/5YS;->A03:Ljava/lang/Object;

    check-cast v7, LX/5k4;

    iget-object v6, v3, LX/5YS;->A02:Ljava/lang/Object;

    check-cast v6, [I

    array-length v5, v10

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, v10, v4

    add-int/lit8 v12, v13, 0x1

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/53S;->Aiz()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4ie;

    if-eqz v0, :cond_1

    check-cast v1, LX/4ie;

    :goto_1
    invoke-interface {v7}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v11

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4ie;->A01:LX/4de;

    if-eqz v1, :cond_0

    iget v0, v3, LX/53S;->A01:I

    sub-int v0, v8, v0

    invoke-virtual {v1, v11, v0}, LX/4de;->A00(LX/4Kg;I)I

    move-result v2

    :goto_2
    aget v1, v6, v13

    const/4 v0, 0x0

    invoke-virtual {v14, v3, v0, v2, v1}, LX/4rM;->A04(LX/53S;FII)V

    add-int/lit8 v4, v4, 0x1

    move v13, v12

    goto :goto_0

    :cond_0
    iget-object v2, v9, LX/53I;->A00:LX/5fq;

    iget v0, v3, LX/53S;->A01:I

    sub-int v1, v8, v0

    const/4 v0, 0x0

    invoke-interface {v2, v11, v0, v1}, LX/5fq;->A97(LX/4Kg;II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v15, v3, LX/5YS;->A03:Ljava/lang/Object;

    check-cast v15, LX/53S;

    iget-object v13, v3, LX/5YS;->A02:Ljava/lang/Object;

    check-cast v13, LX/5jc;

    iget-object v0, v3, LX/5YS;->A04:Ljava/lang/Object;

    check-cast v0, LX/5k4;

    invoke-interface {v0}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v16

    iget v2, v3, LX/5YS;->A01:I

    iget v1, v3, LX/5YS;->A00:I

    iget-object v0, v3, LX/5YS;->A05:Ljava/lang/Object;

    check-cast v0, LX/533;

    iget-object v12, v0, LX/533;->A00:Landroidx/compose/ui/Alignment;

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-static/range {v12 .. v18}, LX/4uu;->A04(Landroidx/compose/ui/Alignment;LX/5jc;LX/4rM;LX/53S;LX/4Kg;II)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
