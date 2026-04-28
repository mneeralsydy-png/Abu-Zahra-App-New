.class public LX/5UV;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/5UV;->$t:I

    iput p2, p0, LX/5UV;->A00:I

    iput p4, p0, LX/5UV;->A01:I

    iput-object p1, p0, LX/5UV;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5UV;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/5UV;->$t:I

    if-eqz v0, :cond_0

    check-cast v7, LX/4b0;

    iget v0, v5, LX/5UV;->A00:I

    iget v2, v7, LX/4b0;->A01:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, v5, LX/5UV;->A01:I

    iget v0, v7, LX/4b0;->A00:I

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v4, v3, :cond_2

    :goto_0
    new-instance v2, LX/4wk;

    invoke-direct {v2, v4}, LX/4wk;-><init>(I)V

    iget-object v0, v5, LX/5UV;->A02:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    invoke-virtual {v0, v2, v4}, LX/3eL;->A06(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5UV;->A03:Ljava/lang/Object;

    check-cast v0, LX/50O;

    iget-object v1, v0, LX/50O;->A01:[Ljava/lang/Object;

    iget v0, v0, LX/50O;->A00:I

    sub-int v0, v4, v0

    aput-object v2, v1, v0

    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v7, LX/4rM;

    iget-object v6, v5, LX/5UV;->A02:Ljava/lang/Object;

    check-cast v6, [LX/53S;

    iget-object v8, v5, LX/5UV;->A03:Ljava/lang/Object;

    check-cast v8, LX/52x;

    iget v11, v5, LX/5UV;->A01:I

    iget v10, v5, LX/5UV;->A00:I

    array-length v9, v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_2

    aget-object v4, v6, v5

    if-eqz v4, :cond_1

    iget-object v0, v8, LX/52x;->A00:LX/4z7;

    iget-object v15, v0, LX/4z7;->A01:Landroidx/compose/ui/Alignment;

    iget v1, v4, LX/53S;->A01:I

    iget v0, v4, LX/53S;->A00:I

    int-to-long v2, v1

    const/16 v12, 0x20

    shl-long/2addr v2, v12

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    or-long/2addr v2, v0

    invoke-static {v11, v10}, LX/3bE;->A0E(II)J

    move-result-wide v19

    sget-object v16, LX/4Kg;->A02:LX/4Kg;

    move-wide/from16 v17, v2

    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->A98(LX/4Kg;JJ)J

    move-result-wide v2

    shr-long v0, v2, v12

    long-to-int v12, v0

    and-long/2addr v2, v13

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v12, v1}, LX/4rM;->A04(LX/53S;FII)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
