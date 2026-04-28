.class public final LX/7k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86L;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7jy;

.field public A03:LX/IP7;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:[B

.field public final A07:I

.field public final A08:LX/0bK;

.field public final A09:LX/0bK;

.field public final A0A:LX/0bK;

.field public final A0B:LX/0bK;

.field public final A0C:LX/0bK;

.field public final A0D:LX/0bK;

.field public final A0E:LX/0bK;

.field public final A0F:LX/0bK;

.field public final A0G:LX/0bK;

.field public final A0H:LX/0bK;

.field public final A0I:LX/0bK;

.field public final A0J:LX/0bK;

.field public final A0K:LX/0bK;

.field public final A0L:LX/0bK;

.field public final A0M:LX/0bK;

.field public final A0N:LX/0bK;

.field public final A0O:LX/0bJ;

.field public final A0P:LX/0bJ;

.field public final A0Q:LX/0bJ;

.field public final A0R:LX/0bJ;

.field public final A0S:LX/0bJ;

.field public final A0T:LX/Jx4;

.field public final A0U:LX/IVP;

.field public final A0V:LX/7Pr;

.field public final A0W:LX/71m;

.field public final A0X:Ljava/lang/Object;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07B;LX/Jx4;LX/IVP;LX/7Pr;LX/71m;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7k0;->A0U:LX/IVP;

    iput-object p5, p0, LX/7k0;->A0W:LX/71m;

    iput-object p4, p0, LX/7k0;->A0V:LX/7Pr;

    iput-object p2, p0, LX/7k0;->A0T:LX/Jx4;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7k0;->A0X:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/7k0;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/7k0;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/7k0;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v2, p0, LX/7k0;->A01:I

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/7k0;->A0E:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/7k0;->A0C:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/7k0;->A0D:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/7k0;->A0F:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/7k0;->A0J:LX/0bK;

    new-instance v7, LX/0bK;

    invoke-direct {v7}, LX/0bK;-><init>()V

    iput-object v7, p0, LX/7k0;->A0I:LX/0bK;

    new-instance v6, LX/0bK;

    invoke-direct {v6}, LX/0bK;-><init>()V

    iput-object v6, p0, LX/7k0;->A0B:LX/0bK;

    new-instance v5, LX/0bK;

    invoke-direct {v5}, LX/0bK;-><init>()V

    iput-object v5, p0, LX/7k0;->A0H:LX/0bK;

    new-instance v3, LX/0bK;

    invoke-direct {v3}, LX/0bK;-><init>()V

    iput-object v3, p0, LX/7k0;->A0L:LX/0bK;

    new-instance v1, LX/0bK;

    invoke-direct {v1}, LX/0bK;-><init>()V

    iput-object v1, p0, LX/7k0;->A0M:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/7k0;->A0N:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/7k0;->A0K:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/7k0;->A09:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/7k0;->A0A:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/7k0;->A0G:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/7k0;->A08:LX/0bK;

    iput-object v5, p0, LX/7k0;->A0P:LX/0bJ;

    iput-object v7, p0, LX/7k0;->A0Q:LX/0bJ;

    iput-object v6, p0, LX/7k0;->A0O:LX/0bJ;

    iput-object v3, p0, LX/7k0;->A0R:LX/0bJ;

    iput-object v1, p0, LX/7k0;->A0S:LX/0bJ;

    iget-object v1, p5, LX/71m;->A03:LX/740;

    iget v7, v1, LX/740;->A01:I

    iget-object v0, v1, LX/740;->A08:LX/1Nw;

    iget v6, v0, LX/1Nw;->A00:I

    invoke-static {v6, v7, v4}, LX/7QZ;->A01(IIZ)I

    move-result v3

    iput v3, p0, LX/7k0;->A07:I

    monitor-enter p4

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, LX/7Pr;->A0B:Ljava/lang/Integer;

    iput-boolean v4, p4, LX/7Pr;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit p4

    monitor-enter p4

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eq v7, v2, :cond_1

    if-eq v7, v4, :cond_0

    const/4 v3, 0x4

    if-eq v7, v3, :cond_3

    const/16 v0, 0x28

    if-eq v7, v0, :cond_3

    const/16 v0, 0x24

    if-eq v7, v0, :cond_3

    const/16 v0, 0x25

    if-eq v7, v0, :cond_0

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v3, p4, LX/7Pr;->A02:I

    goto :goto_2

    :cond_0
    :pswitch_1
    iput v5, p4, LX/7Pr;->A02:I

    goto :goto_2

    :cond_1
    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p4, LX/7Pr;->A02:I

    goto :goto_2

    :cond_3
    :goto_1
    :pswitch_2
    iput v4, p4, LX/7Pr;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_2
    monitor-exit p4

    iget-object v0, p5, LX/71m;->A02:LX/7IN;

    iget-boolean v0, v0, LX/7IN;->A0J:Z

    monitor-enter p4

    :try_start_2
    iput-boolean v0, p4, LX/7Pr;->A0G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit p4

    invoke-static {v6}, LX/1Ku;->A0J(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter p4

    :try_start_3
    iput-object v0, p4, LX/7Pr;->A0A:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit p4

    iget-object v3, v1, LX/740;->A0B:LX/FEF;

    monitor-enter p4

    if-eqz v3, :cond_6

    const/16 v0, 0xd15

    :try_start_4
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/6QX;

    if-eqz v0, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, LX/7Pr;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    instance-of v0, v3, LX/6QZ;

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, LX/7Pr;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, LX/7Pr;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    :goto_3
    monitor-exit p4

    iget v0, v1, LX/740;->A02:I

    monitor-enter p4

    :try_start_5
    iput v0, p4, LX/7Pr;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p4

    iget-boolean v0, v1, LX/740;->A0N:Z

    monitor-enter p4

    :try_start_6
    iput-boolean v0, p4, LX/7Pr;->A0H:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p4

    iget v0, p5, LX/71m;->A00:I

    monitor-enter p4

    :try_start_7
    iput v0, p4, LX/7Pr;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p4

    iget-object v0, v1, LX/740;->A0C:Ljava/io/File;

    if-eqz v0, :cond_7

    new-instance v1, LX/70j;

    invoke-direct {v1, v0, v2}, LX/70j;-><init>(Ljava/io/File;Z)V

    iget-object v0, p0, LX/7k0;->A0D:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit p4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_e
    monitor-exit p4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/7k0;)V
    .locals 1

    iget-object v0, p0, LX/7k0;->A0D:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/70j;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/70j;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/70j;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 5

    iget-object v0, p0, LX/7k0;->A0W:LX/71m;

    iget-object v4, v0, LX/71m;->A03:LX/740;

    iget-object v1, v4, LX/740;->A0F:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const-string v0, "image"

    invoke-static {v0, v3, v1}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/740;->A0B:LX/FEF;

    instance-of v0, v1, LX/6QX;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    return v3

    :cond_1
    instance-of v0, v1, LX/6QZ;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v3

    :cond_2
    iget v1, v4, LX/740;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_3
    return v2
.end method

.method public final A02()LX/7IN;
    .locals 39

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7k0;->A0W:LX/71m;

    iget-object v0, v0, LX/71m;->A02:LX/7IN;

    iget-object v14, v3, LX/7k0;->A0b:Ljava/lang/String;

    if-nez v14, :cond_0

    const-string v14, "optimistic"

    :cond_0
    iget-object v1, v3, LX/7k0;->A0D:LX/0bK;

    invoke-virtual {v1}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/70j;

    iget-object v1, v3, LX/7k0;->A0J:LX/0bK;

    invoke-virtual {v1}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F87;

    iget-object v1, v3, LX/7k0;->A0G:LX/0bK;

    invoke-virtual {v1}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IU1;

    iget v13, v3, LX/7k0;->A01:I

    iget-object v1, v0, LX/7IN;->A0A:Ljava/io/File;

    iget-object v12, v0, LX/7IN;->A0D:Ljava/lang/String;

    move-object/from16 v18, v12

    iget-object v11, v0, LX/7IN;->A0C:Ljava/lang/String;

    move-object/from16 v17, v11

    iget-wide v4, v0, LX/7IN;->A05:J

    iget-object v10, v0, LX/7IN;->A0M:[I

    iget-object v6, v0, LX/7IN;->A0E:Ljava/lang/String;

    iget v3, v0, LX/7IN;->A04:I

    iget v7, v0, LX/7IN;->A02:I

    if-eqz v15, :cond_7

    iget-object v9, v15, LX/70j;->A01:Ljava/io/File;

    invoke-static {v9, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    iget-wide v4, v15, LX/70j;->A00:J

    const/4 v12, 0x0

    move-object v11, v12

    const/4 v15, 0x1

    :goto_0
    if-nez v18, :cond_1

    if-nez v17, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/IU1;->A03:LX/Ica;

    iget-object v12, v1, LX/Ica;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/IU1;->A02:LX/Ica;

    iget-object v11, v1, LX/Ica;->A00:Ljava/lang/String;

    const/4 v15, 0x1

    :cond_1
    instance-of v1, v8, LX/EQ7;

    if-eqz v1, :cond_2

    move-object v1, v8

    check-cast v1, LX/EQ7;

    iget-object v2, v1, LX/EQ7;->A07:[I

    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v10, v2

    const/4 v15, 0x1

    :cond_2
    instance-of v1, v8, LX/6QQ;

    if-eqz v1, :cond_6

    check-cast v8, LX/6QQ;

    iget v8, v8, LX/6QQ;->A00:I

    if-eq v8, v7, :cond_6

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v15, 0x1

    :goto_2
    if-ne v13, v3, :cond_3

    move v13, v3

    if-eqz v15, :cond_4

    :cond_3
    iget-object v1, v0, LX/7IN;->A08:LX/1Nw;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/7IN;->A06:LX/7Mm;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/7IN;->A07:LX/5pm;

    move-object/from16 v36, v1

    iget v1, v0, LX/7IN;->A03:I

    move/from16 v25, v1

    iget-boolean v1, v0, LX/7IN;->A0I:Z

    move/from16 v30, v1

    iget-boolean v1, v0, LX/7IN;->A0G:Z

    move/from16 v31, v1

    iget-boolean v1, v0, LX/7IN;->A0H:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/7IN;->A0J:Z

    iget-object v7, v0, LX/7IN;->A0F:Ljava/util/List;

    iget-boolean v6, v0, LX/7IN;->A0K:Z

    iget-object v3, v0, LX/7IN;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/7IN;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/7IN;->A01:Z

    const/16 v16, 0x0

    new-instance v0, LX/7IN;

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move/from16 v26, v8

    move/from16 v27, v13

    move-wide/from16 v28, v4

    move/from16 v32, v17

    move/from16 v33, v15

    move/from16 v34, v6

    move/from16 v35, v1

    move-object v12, v0

    move-object/from16 v13, v37

    move-object/from16 v14, v36

    move-object/from16 v15, v38

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v35}, LX/7IN;-><init>(LX/7Mm;LX/5pm;LX/1Nw;LX/IP7;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZZZ)V

    :cond_4
    return-object v0

    :cond_5
    move-object v14, v6

    goto :goto_2

    :cond_6
    move v8, v7

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    move-object v9, v1

    goto/16 :goto_0
.end method

.method public final A03()LX/740;
    .locals 39

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7k0;->A0W:LX/71m;

    iget-object v0, v0, LX/71m;->A03:LX/740;

    iget-object v1, v3, LX/7k0;->A0D:LX/0bK;

    invoke-virtual {v1}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/70j;

    iget-object v14, v3, LX/7k0;->A04:Ljava/lang/String;

    if-nez v2, :cond_0

    if-nez v14, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/740;->A0D:Ljava/lang/String;

    move-object/from16 v38, v1

    if-eqz v2, :cond_2

    iget-object v13, v2, LX/70j;->A01:Ljava/io/File;

    :goto_0
    if-nez v14, :cond_1

    iget-object v14, v0, LX/740;->A0G:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, LX/740;->A0E:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/740;->A0F:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/740;->A08:LX/1Nw;

    move-object/from16 v35, v1

    iget v1, v0, LX/740;->A00:I

    move/from16 v34, v1

    iget v1, v0, LX/740;->A01:I

    move/from16 v19, v1

    iget-wide v5, v0, LX/740;->A03:J

    iget-wide v3, v0, LX/740;->A04:J

    iget-object v1, v0, LX/740;->A07:LX/Dic;

    move-object/from16 v33, v1

    iget-boolean v1, v0, LX/740;->A0K:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/740;->A0J:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/740;->A0P:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/740;->A0H:Z

    iget-object v12, v0, LX/740;->A0A:LX/7Nx;

    iget-object v11, v0, LX/740;->A0B:LX/FEF;

    iget-boolean v10, v0, LX/740;->A0O:Z

    iget v9, v0, LX/740;->A02:I

    iget-boolean v8, v0, LX/740;->A0L:Z

    iget-boolean v7, v0, LX/740;->A0I:Z

    iget-object v2, v0, LX/740;->A09:LX/7UM;

    iget-boolean v1, v0, LX/740;->A0N:Z

    const/16 v28, 0x0

    new-instance v0, LX/740;

    move-wide/from16 v20, v5

    move-wide/from16 v22, v3

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v16

    move/from16 v27, v15

    move/from16 v29, v10

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v1

    move-object v10, v12

    move-object v12, v13

    move-object/from16 v13, v38

    move-object/from16 v15, v37

    move-object/from16 v16, v36

    move/from16 v17, v34

    move/from16 v18, v19

    move/from16 v19, v9

    move-object v6, v0

    move-object/from16 v7, v33

    move-object/from16 v8, v35

    move-object v9, v2

    invoke-direct/range {v6 .. v32}, LX/740;-><init>(LX/Dic;LX/1Nw;LX/7UM;LX/7Nx;LX/FEF;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZ)V

    return-object v0

    :cond_2
    iget-object v13, v0, LX/740;->A0C:Ljava/io/File;

    goto :goto_0
.end method

.method public final A04()LX/732;
    .locals 1

    iget-object v0, p0, LX/7k0;->A0N:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/732;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaJob/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7k0;->A0U:LX/IVP;

    iget-object v0, v0, LX/IVP;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / messageIds/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7k0;->A0W:LX/71m;

    iget-object v0, v0, LX/71m;->A02:LX/7IN;

    iget-object v0, v0, LX/7IN;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 1

    const-string v0, "MediaJob/unsubscribeCallbacks"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7k0;->A0E:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/7k0;->A0D:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/7k0;->A0C:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/7k0;->A0F:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/7k0;->A0I:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/7k0;->A0H:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/7k0;->A0J:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/7k0;->A0L:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/7k0;->A0M:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/7k0;->A0N:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/7k0;->A0K:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/7k0;->A0B:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/7k0;->A0G:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    return-void
.end method

.method public final A07(I)V
    .locals 2

    iget-object v1, p0, LX/7k0;->A0F:LX/0bK;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(LX/0bJ;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "MediaJob/whenMediaJobFinished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7k0;->A0F:LX/0bK;

    invoke-virtual {v0, p1, p2}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A09(LX/0bJ;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "MediaJob/whenUploadResponse"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7k0;->A0N:LX/0bK;

    invoke-virtual {v0, p1, p2}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0A()Z
    .locals 3

    iget-object v1, p0, LX/7k0;->A0b:Ljava/lang/String;

    const-string v0, "express"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "express-optimistic"

    iget-object v0, p0, LX/7k0;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, LX/7k0;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7k0;->A0b:Ljava/lang/String;

    const-string v0, "optimistic"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7k0;->A0b:Ljava/lang/String;

    const-string v0, "express-optimistic"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/7k0;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
