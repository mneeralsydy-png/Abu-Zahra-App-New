.class public final LX/4fK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/3eF;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fK;->A03:Ljava/util/List;

    iput p2, p0, LX/4fK;->A01:I

    const/4 v6, 0x0

    if-ltz p2, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4fK;->A04:Ljava/util/List;

    invoke-static {}, LX/3eF;->A02()LX/3eF;

    move-result-object v5

    iget-object v0, p0, LX/4fK;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    iget-object v0, p0, LX/4fK;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bo;

    iget v2, v0, LX/4bo;->A01:I

    iget v1, v0, LX/4bo;->A02:I

    new-instance v0, LX/4PF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/4PF;->A02:I

    iput v3, v0, LX/4PF;->A01:I

    iput v1, v0, LX/4PF;->A00:I

    invoke-virtual {v5, v2, v0}, LX/3eF;->A08(ILjava/lang/Object;)V

    add-int/2addr v3, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/4fK;->A02:LX/3eF;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4fK;->A05:LX/00j;

    return-void

    :cond_1
    const-string v0, "Invalid start index"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(II)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4fK;->A02:LX/3eF;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4PF;

    const/4 v0, 0x0

    if-eqz v11, :cond_4

    iget v10, v11, LX/4PF;->A01:I

    iget v0, v11, LX/4PF;->A00:I

    move/from16 v2, p2

    sub-int v16, p2, v0

    iput v2, v11, LX/4PF;->A00:I

    if-eqz v16, :cond_3

    iget-object v9, v1, LX/4lL;->A04:[Ljava/lang/Object;

    iget-object v8, v1, LX/4lL;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v14, v8, v6

    invoke-static {v14, v15}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_0

    invoke-static {v9, v6, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4PF;

    iget v0, v1, LX/4PF;->A01:I

    if-lt v0, v10, :cond_0

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/4PF;->A01:I

    add-int v0, v0, v16

    if-ltz v0, :cond_0

    iput v0, v1, LX/4PF;->A01:I

    :cond_0
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
