.class public final LX/FMT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FiL;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/FiL;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/FMT;->A01:I

    iput-object p2, p0, LX/FMT;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/FMT;->A00:LX/FiL;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/FMT;->A04:Ljava/util/TreeSet;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FMT;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(JJ)LX/DuK;
    .locals 17

    move-wide/from16 v2, p3

    move-object/from16 v0, p0

    iget-object v10, v0, LX/FMT;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v13, -0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v8, LX/DuK;

    move-wide/from16 v11, p1

    invoke-direct/range {v8 .. v16}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    iget-object v7, v0, LX/FMT;->A04:Ljava/util/TreeSet;

    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DuK;

    if-eqz v6, :cond_0

    iget-wide v0, v6, LX/GSM;->A04:J

    iget-wide v4, v6, LX/GSM;->A03:J

    add-long/2addr v0, v4

    cmp-long v4, v0, p1

    if-lez v4, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSM;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/GSM;->A04:J

    sub-long v0, v0, p1

    cmp-long v4, p3, v13

    if-nez v4, :cond_2

    move-wide v2, v0

    :cond_1
    :goto_0
    new-instance v4, LX/DuK;

    move-object v5, v9

    move-object v6, v10

    move-wide v7, v11

    move-wide v9, v2

    move-wide v11, v15

    invoke-direct/range {v4 .. v12}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    return-object v4

    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public A01(JJ)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, LX/FMT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F2Y;

    iget-wide v5, v3, LX/F2Y;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-wide v1, v3, LX/F2Y;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    iget-wide v3, v3, LX/F2Y;->A01:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    add-long v1, p1, p3

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return v8
.end method

.method public A02(JJ)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p0, LX/FMT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2Y;

    iget-wide v2, v1, LX/F2Y;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    iget-wide v4, v1, LX/F2Y;->A00:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    :goto_1
    if-gtz v4, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p3, v7

    if-eqz v0, :cond_1

    add-long v0, p1, p3

    cmp-long v4, v0, v2

    goto :goto_1

    :cond_1
    return v9

    :cond_2
    new-instance v0, LX/F2Y;

    invoke-direct {v0, p1, p2, p3, p4}, LX/F2Y;-><init>(JJ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FMT;

    iget v1, p0, LX/FMT;->A01:I

    iget v0, p1, LX/FMT;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FMT;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FMT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FMT;->A04:Ljava/util/TreeSet;

    iget-object v0, p1, LX/FMT;->A04:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FMT;->A00:LX/FiL;

    iget-object v0, p1, LX/FMT;->A00:LX/FiL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/FMT;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FMT;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FMT;->A00:LX/FiL;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
