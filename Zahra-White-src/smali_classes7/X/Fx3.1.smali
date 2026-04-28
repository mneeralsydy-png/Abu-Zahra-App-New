.class public final synthetic LX/Fx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoX;


# instance fields
.field public final synthetic A00:LX/DpD;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/DpD;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fx3;->A00:LX/DpD;

    iput-object p2, p0, LX/Fx3;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bgs(Landroidx/media3/common/Timeline;LX/Gwu;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Fx3;->A00:LX/DpD;

    iget-object v5, v0, LX/Fx3;->A01:Ljava/lang/Object;

    instance-of v0, v6, LX/DpB;

    move-object/from16 v11, p1

    if-eqz v0, :cond_9

    check-cast v6, LX/DpB;

    instance-of v0, v6, LX/DpA;

    if-eqz v0, :cond_8

    check-cast v6, LX/DpA;

    iget-boolean v0, v6, LX/DpA;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/DpA;->A01:LX/DpH;

    iget-object v2, v0, LX/DpH;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/DpH;->A00:Ljava/lang/Object;

    new-instance v0, LX/DpH;

    invoke-direct {v0, v11, v2, v1}, LX/DpH;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/DpA;->A01:LX/DpH;

    iget-object v0, v6, LX/DpA;->A00:LX/Fwz;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/Fwz;->A00:J

    invoke-static {v6, v0, v1}, LX/DpA;->A00(LX/DpA;J)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/DpA;->A02:Z

    iput-boolean v0, v6, LX/DpA;->A04:Z

    iget-object v0, v6, LX/DpA;->A01:LX/DpH;

    invoke-virtual {v6, v0}, LX/Fx4;->A01(Landroidx/media3/common/Timeline;)V

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/DpA;->A00:LX/Fwz;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/Fwz;->A00(LX/FjL;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/DpA;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/DpA;->A01:LX/DpH;

    iget-object v2, v0, LX/DpH;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/DpH;->A00:Ljava/lang/Object;

    :goto_2
    new-instance v0, LX/DpH;

    invoke-direct {v0, v11, v2, v1}, LX/DpH;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/DpA;->A01:LX/DpH;

    goto :goto_0

    :cond_3
    sget-object v2, LX/FYm;->A0D:Ljava/lang/Object;

    sget-object v1, LX/DpH;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v13, v6, LX/DpA;->A06:LX/FYm;

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v13, v14, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    iget-wide v4, v13, LX/FYm;->A02:J

    iget-object v7, v13, LX/FYm;->A09:Ljava/lang/Object;

    iget-object v8, v6, LX/DpA;->A00:LX/Fwz;

    if-eqz v8, :cond_7

    iget-wide v2, v8, LX/Fwz;->A04:J

    iget-object v10, v6, LX/DpA;->A01:LX/DpH;

    iget-object v8, v8, LX/Fwz;->A05:LX/FjL;

    iget-object v9, v8, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v8, v6, LX/DpA;->A05:LX/Fgu;

    invoke-virtual {v10, v8, v9}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-wide v15, v8, LX/Fgu;->A02:J

    add-long/2addr v15, v2

    iget-object v2, v6, LX/DpA;->A01:LX/DpH;

    invoke-virtual {v2, v13, v14, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v0

    iget-wide v0, v0, LX/FYm;->A02:J

    cmp-long v2, v15, v0

    if-eqz v2, :cond_7

    :goto_3
    iget-object v12, v6, LX/DpA;->A05:LX/Fgu;

    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v1

    iget-boolean v0, v6, LX/DpA;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/DpA;->A01:LX/DpH;

    iget-object v7, v0, LX/DpH;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/DpH;->A00:Ljava/lang/Object;

    :cond_5
    new-instance v0, LX/DpH;

    invoke-direct {v0, v11, v7, v3}, LX/DpH;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/DpA;->A01:LX/DpH;

    iget-object v0, v6, LX/DpA;->A00:LX/Fwz;

    if-eqz v0, :cond_0

    invoke-static {v6, v1, v2}, LX/DpA;->A00(LX/DpA;J)V

    iget-object v2, v0, LX/Fwz;->A05:LX/FjL;

    iget-object v1, v2, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, v6, LX/DpA;->A01:LX/DpH;

    iget-object v0, v0, LX/DpH;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    sget-object v0, LX/DpH;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/DpA;->A01:LX/DpH;

    iget-object v1, v0, LX/DpH;->A00:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2, v1}, LX/FjL;->A03(Ljava/lang/Object;)LX/FjL;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    move-wide v15, v4

    goto :goto_3

    :cond_8
    check-cast v6, LX/Dp9;

    iget-object v0, v6, LX/Dp9;->A00:LX/EWY;

    if-nez v0, :cond_1

    invoke-static {v11, v6}, LX/Dp9;->A00(Landroidx/media3/common/Timeline;LX/Dp9;)V

    return-void

    :cond_9
    check-cast v6, LX/DpC;

    check-cast v5, Ljava/lang/Number;

    iget-object v0, v6, LX/DpC;->A01:LX/EWZ;

    if-nez v0, :cond_1

    iget v4, v6, LX/DpC;->A00:I

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A01()I

    move-result v0

    if-ne v4, v1, :cond_c

    iput v0, v6, LX/DpC;->A00:I

    move v4, v0

    :cond_a
    iget-object v0, v6, LX/DpC;->A02:[[J

    array-length v0, v0

    if-nez v0, :cond_b

    const/4 v2, 0x2

    new-array v1, v2, [I

    const/4 v0, 0x1

    aput v2, v1, v0

    aput v4, v1, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, v6, LX/DpC;->A02:[[J

    :cond_b
    iget-object v2, v6, LX/DpC;->A03:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/DpC;->A04:[Landroidx/media3/common/Timeline;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput-object p1, v1, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v1, v3

    invoke-virtual {v6, v0}, LX/Fx4;->A01(Landroidx/media3/common/Timeline;)V

    return-void

    :cond_c
    if-eq v0, v4, :cond_a

    new-instance v0, LX/EWZ;

    invoke-direct {v0}, LX/EWZ;-><init>()V

    iput-object v0, v6, LX/DpC;->A01:LX/EWZ;

    return-void
.end method
