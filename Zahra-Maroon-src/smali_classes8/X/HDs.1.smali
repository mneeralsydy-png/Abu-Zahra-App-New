.class public final LX/HDs;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/6Pf;

.field public final A08:LX/07B;

.field public final A09:LX/1bY;

.field public final A0A:LX/1bY;

.field public final A0B:LX/1Fs;

.field public final A0C:LX/0IV;

.field public final A0D:LX/07T;

.field public final A0E:LX/C9O;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/0MT;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/0jI;

.field public final A0K:LX/07C;

.field public final A0L:LX/0nu;

.field public final A0M:LX/8Rp;

.field public final A0N:LX/5oQ;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/HDs;->A0F:Ljava/util/List;

    iput-boolean p2, p0, LX/HDs;->A0I:Z

    const v0, 0x1006c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Rp;

    iput-object v2, p0, LX/HDs;->A0M:LX/8Rp;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iput-object v0, p0, LX/HDs;->A0J:LX/0jI;

    const v0, 0xc0e5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pf;

    iput-object v0, p0, LX/HDs;->A07:LX/6Pf;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/HDs;->A0K:LX/07C;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/HDs;->A0C:LX/0IV;

    const/16 v0, 0x1520

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu;

    iput-object v0, p0, LX/HDs;->A0L:LX/0nu;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    iput-object v3, p0, LX/HDs;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/HDs;->A0D:LX/07T;

    const/16 v0, 0x3427

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 v0, 0x3744

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/HDs;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HDs;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/HDs;->A00:I

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDs;->A0B:LX/1Fs;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HDs;->A09:LX/1bY;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HDs;->A0A:LX/1bY;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/C9O;

    invoke-direct {v0, v1}, LX/C9O;-><init>(LX/0QP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/HDs;->A0E:LX/C9O;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDs;->A06:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDs;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDs;->A04:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDs;->A05:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDs;->A03:LX/06e;

    const/4 v1, -0x2

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v0

    iput-object v0, p0, LX/HDs;->A0N:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, LX/HDs;->A0G:LX/0MT;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method private final A00(LX/If0;LX/If0;Ljava/util/List;)J
    .locals 9

    iget-boolean v2, p0, LX/HDs;->A0I:Z

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p2, LX/If0;->A05:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, LX/If0;->A01:LX/1J1;

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, LX/If0;->A01:LX/1J1;

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-wide v0

    :cond_1
    iget v3, p2, LX/If0;->A00:I

    iget v2, p0, LX/HDs;->A01:I

    if-le v3, v2, :cond_0

    int-to-long v0, v3

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-int v7, v0

    iget-object v3, p2, LX/If0;->A03:Ljava/lang/String;

    sget-object v2, LX/7QC;->A05:LX/00j;

    const/4 v8, 0x0

    invoke-static {v3}, LX/5qJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7M8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p2, LX/If0;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/If0;->A01:LX/1J1;

    iget-object v6, p2, LX/If0;->A04:Ljava/util/List;

    new-instance v2, LX/If0;

    invoke-direct/range {v2 .. v8}, LX/If0;-><init>(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-wide v0
.end method

.method public static final A01(LX/If0;LX/HDs;Z)V
    .locals 23

    move-object/from16 v13, p0

    iget-object v11, v13, LX/If0;->A01:LX/1J1;

    move-object/from16 v12, p1

    iget-object v1, v12, LX/HDs;->A0D:LX/07T;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v0, v11, LX/1J1;->A0E:J

    sub-long/2addr v3, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, v13, LX/If0;->A03:Ljava/lang/String;

    sget-object v0, LX/7QC;->A05:LX/00j;

    invoke-static {v9}, LX/5qJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7M8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v12, LX/HDs;->A02:LX/06e;

    invoke-virtual {v8}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icl;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Icl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/If0;

    iget-object v0, v14, LX/If0;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/5qJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7M8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v1, v14, LX/If0;->A05:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v12, LX/HDs;->A0I:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {v12, v14, v14, v10}, LX/HDs;->A00(LX/If0;LX/If0;Ljava/util/List;)J

    move-result-wide v5

    :goto_1
    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v12, LX/HDs;->A0I:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    :cond_2
    iget v0, v14, LX/If0;->A00:I

    int-to-long v5, v0

    goto :goto_1

    :cond_3
    iget v7, v14, LX/If0;->A00:I

    int-to-long v5, v7

    iget v2, v12, LX/HDs;->A01:I

    int-to-long v0, v2

    cmp-long v16, v5, v0

    if-ltz v16, :cond_0

    if-eqz p2, :cond_5

    if-lt v7, v2, :cond_4

    iget-boolean v0, v12, LX/HDs;->A0I:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    long-to-int v0, v5

    move/from16 v16, v0

    iget-object v7, v14, LX/If0;->A02:Ljava/lang/String;

    iget-object v1, v14, LX/If0;->A01:LX/1J1;

    iget-object v2, v14, LX/If0;->A04:Ljava/util/List;

    const/16 p1, 0x1

    new-instance v0, LX/If0;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v22, v2

    move/from16 p0, v16

    invoke-direct/range {v18 .. v24}, LX/If0;-><init>(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-direct {v12, v13, v14, v10}, LX/HDs;->A00(LX/If0;LX/If0;Ljava/util/List;)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/HDs;->A03:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    :goto_2
    if-nez p2, :cond_7

    const-string v9, ""

    :cond_7
    iget-object v0, v12, LX/HDs;->A0J:LX/0jI;

    invoke-virtual {v0, v11, v9, v1}, LX/0jI;->A03(LX/1J1;Ljava/lang/String;Z)Z

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, v12, LX/HDs;->A0K:LX/07C;

    const/16 v0, 0x18

    invoke-static {v1, v12, v9, v0}, LX/JUZ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_8
    new-instance v0, LX/Icl;

    invoke-direct {v0, v10, v3, v4}, LX/Icl;-><init>(Ljava/util/List;J)V

    invoke-virtual {v8, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object v1, v12, LX/HDs;->A05:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final A0X()I
    .locals 5

    iget v0, p0, LX/HDs;->A00:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/HDs;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icl;

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Icl;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/If0;

    iget v0, v0, LX/If0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/If0;

    iget v0, v0, LX/If0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x44b

    const/4 v1, 0x1

    if-gt v2, v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    const/16 v0, 0x3e7

    if-le v2, v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v1, v0, 0x4c

    mul-int/lit8 v0, v4, 0xf

    add-int/2addr v1, v0

    iput v1, p0, LX/HDs;->A00:I

    return v1
.end method

.method public final A0Y(Landroid/view/View;LX/1J1;)LX/06e;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v4

    iget-object v3, p0, LX/HDs;->A0L:LX/0nu;

    invoke-static {p2}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JDt;

    invoke-direct {v0, p1, v4, v1}, LX/JDt;-><init>(Landroid/view/View;LX/06e;I)V

    invoke-virtual {v3, p1, v0, v2}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-object v4
.end method

.method public final A0Z(I)V
    .locals 3

    iget-object v2, p0, LX/HDs;->A06:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icn;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Icn;->A00:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Icn;->A01:Ljava/util/List;

    new-instance v1, LX/Icn;

    invoke-direct {v1, v0, p1}, LX/Icn;-><init>(Ljava/util/List;I)V

    :cond_1
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0a()Z
    .locals 5

    iget-object v0, p0, LX/HDs;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v1, v2, LX/1Jk;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, LX/HDs;->A0C:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final A0b()Z
    .locals 3

    iget-object v2, p0, LX/HDs;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    iget-object v1, p0, LX/HDs;->A0C:LX/0IV;

    iget-object v0, p0, LX/HDs;->A08:LX/07B;

    invoke-static {v0, v1, v2}, LX/2x1;->A00(LX/07B;LX/0IV;LX/1J1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method
