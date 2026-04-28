.class public LX/AAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:LX/00q;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/9n0;

.field public final A0V:LX/9vD;

.field public final A0W:LX/8nV;

.field public final A0X:LX/9gs;

.field public final A0Y:LX/0Kb;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0g:LX/00j;

.field public final A0h:Z

.field public final A0i:I

.field public final A0j:LX/05V;

.field public final A0k:LX/05V;

.field public final A0l:LX/Abv;

.field public final A0m:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00q;LX/9n0;LX/9vD;LX/Abv;LX/8nV;LX/9gs;LX/0Kb;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, p9, p10, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/AAR;->A0Y:LX/0Kb;

    iput-object p1, p0, LX/AAR;->A0A:LX/00q;

    iput-object p8, p0, LX/AAR;->A0Z:Ljava/lang/String;

    iput-object p9, p0, LX/AAR;->A0m:Ljava/util/List;

    iput-object p10, p0, LX/AAR;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p11, p0, LX/AAR;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LX/AAR;->A0V:LX/9vD;

    iput-object p6, p0, LX/AAR;->A0X:LX/9gs;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/AAR;->A0h:Z

    iput-object p5, p0, LX/AAR;->A0W:LX/8nV;

    iput-object p2, p0, LX/AAR;->A0U:LX/9n0;

    iput-object p4, p0, LX/AAR;->A0l:LX/Abv;

    move/from16 v0, p12

    iput v0, p0, LX/AAR;->A0i:I

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0Q:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0S:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0T:LX/05V;

    const/16 v0, 0xaac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0G:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0L:LX/05V;

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0F:LX/05V;

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x13ad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0I:LX/05V;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0J:LX/05V;

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0N:LX/05V;

    const/16 v0, 0x13ac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0P:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0R:LX/05V;

    const/16 v0, 0x585

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0B:LX/05V;

    const/16 v0, 0x13a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0E:LX/05V;

    const/16 v0, 0x586

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0H:LX/05V;

    const/16 v0, 0x13a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0C:LX/05V;

    invoke-static {}, LX/8D0;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0j:LX/05V;

    const/16 v0, 0x573

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0K:LX/05V;

    const/16 v0, 0x13af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0D:LX/05V;

    const/16 v0, 0x584

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0M:LX/05V;

    const/16 v0, 0x571

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0k:LX/05V;

    const/16 v0, 0x583

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0O:LX/05V;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/AXR;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0g:LX/00j;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/3bE;->A0x()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/AAR;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/AAR;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object p0

    invoke-virtual {p0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/AAR;)LX/8FX;
    .locals 0

    iget-object p0, p0, LX/AAR;->A0k:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8FX;

    return-object p0
.end method

.method public static final A02(LX/AAR;)LX/0hy;
    .locals 0

    iget-object p0, p0, LX/AAR;->A0j:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0hy;

    return-object p0
.end method

.method private final A03()V
    .locals 21

    const-wide/16 v6, 0x0

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/AAR;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uS;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/9uS;->A0C(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-double v0, v4

    add-double/2addr v8, v0

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/AAR;->A0W:LX/8nV;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8nV;->A07:Ljava/lang/Double;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/AAR;->A0W:LX/8nV;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8nV;->A07:Ljava/lang/Double;

    :goto_1
    iget-object v0, v3, LX/AAR;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    iget-object v0, v2, LX/8nV;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v4, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8nV;->A09:Ljava/lang/Double;

    iget-wide v4, v3, LX/AAR;->A05:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8nV;->A0B:Ljava/lang/Double;

    iget-object v0, v3, LX/AAR;->A0m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v11, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v11

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v10

    :cond_1
    add-int/2addr v8, v10

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v6, Ljava/io/File;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/AVh;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/AQx;

    move-result-object v0

    const/16 v20, 0x1

    iget-object v15, v0, LX/AQx;->A01:Ljava/io/File;

    iget-object v5, v0, LX/AQx;->A02:Ljava/lang/Integer;

    iget-object v4, v0, LX/AQx;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/AQx;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/AQx;->A05:LX/095;

    new-instance v14, LX/AQx;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, LX/AQx;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;I)V

    new-instance v9, LX/ASO;

    invoke-direct {v9, v14}, LX/ASO;-><init>(LX/AQx;)V

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_4
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FileUtilsKt/Failed to get file length: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v0, v5, LX/0gl;

    if-eqz v0, :cond_7

    move-object v5, v1

    :cond_7
    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v11

    if-lez v0, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8nV;->A08:Ljava/lang/Double;

    invoke-static {v3}, LX/AAR;->A00(LX/AAR;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_successive_backup_failed_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nV;->A0q:Ljava/lang/Long;

    invoke-static {v3}, LX/AAR;->A00(LX/AAR;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_include_videos_in_backup"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8nV;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/AAR;->A01(LX/AAR;)LX/8FX;

    move-result-object v0

    iget v0, v0, LX/8FX;->A00:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    const-wide/16 v0, 0x1

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nV;->A0l:Ljava/lang/Long;

    iget-object v0, v2, LX/8nV;->A0f:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nV;->A0f:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v3, LX/AAR;->A0V:LX/9vD;

    invoke-virtual {v0}, LX/9vD;->A03()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8nV;->A0A:Ljava/lang/Double;

    iget-object v0, v2, LX/8nV;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_a
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nV;->A0e:Ljava/lang/Integer;

    :cond_b
    iget-object v0, v3, LX/AAR;->A0A:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wL;

    invoke-virtual {v0, v2}, LX/9wL;->A0M(LX/8nV;)V

    goto :goto_6

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_d
    iget-object v0, v3, LX/AAR;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a0;

    invoke-virtual {v0}, LX/9a0;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8nV;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/AAR;->A0T:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0fY;->A05(LX/8nV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A04(Ljava/util/concurrent/atomic/AtomicReference;I)Z
    .locals 15

    invoke-static {p0}, LX/8FX;->A03(LX/AAR;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_0

    const-string v0, "gdrive/backup/cancelled."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v14

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const-string v0, "gdrive/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/8ol;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8ok;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8ob;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8oc;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8oj;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8oa;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8oZ;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8oY;

    if-nez v0, :cond_4

    :cond_1
    iget-object v8, p0, LX/AAR;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/16 v6, 0x26

    const-string v7, "gdrive/backup/too-many-failures/"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v9, p0, LX/AAR;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v10

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    cmpl-double v0, v4, v12

    if-lez v0, :cond_2

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v10

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% bytes"

    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AAR;->A0W:LX/8nV;

    invoke-static {v0, v6}, LX/8D1;->A1D(LX/8nV;I)V

    return v14

    :cond_2
    move/from16 v3, p2

    if-lez p2, :cond_3

    iget-object v5, p0, LX/AAR;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v10

    int-to-double v3, v3

    div-double/2addr v1, v3

    cmpl-double v0, v1, v12

    if-lez v0, :cond_3

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% files"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    throw v1
.end method


# virtual methods
.method public final A05(LX/9pP;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/AAR;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NT;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/AAR;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pV;

    invoke-virtual {v0, p1, v2}, LX/9pV;->A01(LX/9pP;Ljava/lang/String;)LX/9pE;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cancel-backup"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message store backup files are not backed up, file: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8od;

    invoke-direct {v0, v1}, LX/8od;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public A06(Z)V
    .locals 6

    iget-object v0, p0, LX/AAR;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qR;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/8qR;->A0K(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v5

    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "gdrive_successive_backup_failed_count"

    invoke-static {v0, v4}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSharedPreferences/increment-backup-failed-count/updated-count/"

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/AAR;->A00(LX/AAR;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/AAR;->A00(LX/AAR;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " successive backups have failed, this is probably unusual."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/AAR;->A03()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AAR;->A05:J

    invoke-static {p0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0hy;->A0N(I)V

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_overall_exec_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final A07()Z
    .locals 69

    const-string v41, "gdrive/backup total wall time for backup: %2f seconds."

    move-object/from16 v0, p0

    iget-object v1, v0, LX/AAR;->A0O:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    move-object/from16 v68, v1

    invoke-static/range {v68 .. v68}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    sget-object v43, LX/0OB;->A02:LX/0OB;

    const/16 v29, 0x6

    move-object/from16 v2, v43

    move/from16 v1, v29

    invoke-static {v3, v2, v1}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    const/16 v26, 0x1

    move/from16 v1, v26

    invoke-virtual {v2, v1}, LX/0hy;->A0N(I)V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    const-string v1, "restore_entry_point"

    invoke-static {v2, v1}, LX/0hy;->A01(LX/0hy;Ljava/lang/String;)V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v1

    invoke-static {v1}, LX/9wN;->A08(LX/0hy;)V

    invoke-static {v0}, LX/AAR;->A01(LX/AAR;)LX/8FX;

    move-result-object v4

    iget-boolean v11, v0, LX/AAR;->A0h:Z

    iget-object v1, v4, LX/8FX;->A0I:LX/00q;

    invoke-static {v1}, LX/8D5;->A0P(LX/00q;)LX/0sP;

    move-result-object v3

    if-eqz v11, :cond_0

    invoke-virtual {v3}, LX/0sP;->A01()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v4, LX/8FX;->A08:Z

    invoke-virtual {v4, v3}, LX/8FX;->A0B(LX/0sP;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive/backup/force-backup-over-cellular/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/AAR;->A01(LX/AAR;)LX/8FX;

    move-result-object v1

    iget-boolean v1, v1, LX/8FX;->A04:Z

    invoke-static {v2, v1}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v0, LX/AAR;->A0W:LX/8nV;

    iget-object v2, v0, LX/AAR;->A0F:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v67, v2

    invoke-interface/range {v67 .. v67}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10f;

    invoke-virtual {v2}, LX/10f;->A08()Z

    move-result v4

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iput-object v4, v1, LX/8nV;->A0k:Ljava/lang/Long;

    iget-object v4, v0, LX/AAR;->A0V:LX/9vD;

    move-object/from16 v25, v4

    iget-object v4, v4, LX/9vD;->A06:LX/Jaq;

    const/4 v5, 0x0

    iput v5, v4, LX/Jaq;->A00:I

    move-object/from16 v4, v25

    iget-object v4, v4, LX/9vD;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v0, LX/AAR;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v66, v4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v0, LX/AAR;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v65, v4

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v0, LX/AAR;->A0b:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v56, v4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v2, v0, LX/AAR;->A05:J

    iput v5, v0, LX/AAR;->A01:I

    iput v5, v0, LX/AAR;->A00:I

    iput-wide v2, v0, LX/AAR;->A07:J

    iput-wide v2, v0, LX/AAR;->A02:J

    iput-wide v2, v0, LX/AAR;->A03:J

    iput-wide v2, v0, LX/AAR;->A08:J

    iput-wide v2, v0, LX/AAR;->A06:J

    iput-wide v2, v0, LX/AAR;->A09:J

    iput-wide v2, v0, LX/AAR;->A04:J

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v5

    const-string v42, "gdrive_backup_start_timestamp"

    move-object/from16 v4, v42

    invoke-static {v5, v4}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v4, v18, v2

    if-gez v4, :cond_2

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v3

    move-object/from16 v2, v42

    invoke-virtual {v3, v2}, LX/0hy;->A0A(Ljava/lang/String;)J

    move-result-wide v18

    :cond_2
    iget-object v2, v0, LX/AAR;->A0Q:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v64, v2

    invoke-static/range {v64 .. v64}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v23

    iget v3, v0, LX/AAR;->A0i:I

    const-class v5, LX/9vi;

    monitor-enter v5

    const/16 v2, 0xe

    if-lez v3, :cond_4

    if-ge v3, v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_4
    :try_start_0
    sput v2, LX/9vi;->A00:I

    goto :goto_2

    :goto_1
    sput v3, LX/9vi;->A00:I

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "gdrive-retry-task/max-attempts-count/"

    invoke-static {v2, v4, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    monitor-exit v5

    const-wide v21, 0x408f400000000000L    # 1000.0

    :try_start_1
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v2, v33

    iput-object v2, v1, LX/8nV;->A0f:Ljava/lang/Integer;

    const/16 v35, 0x0

    iget-object v2, v0, LX/AAR;->A0X:LX/9gs;

    move-object/from16 v61, v2

    const/16 v40, 0xa

    move/from16 v2, v40

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, v25

    move-object/from16 v2, v61

    invoke-static {v4, v2, v3}, LX/9wN;->A0B(LX/9vD;LX/9gs;I)Z

    move-result v2

    if-eqz v2, :cond_7b

    const-string v39, "gdrive/backup/files"

    move-object/from16 v3, v68

    move-object/from16 v2, v39

    invoke-static {v3, v2}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8qR;

    iput v9, v4, LX/8qR;->A00:I

    const/16 v3, 0xb

    move-object/from16 v2, v43

    invoke-static {v4, v2, v3}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0f:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catch LX/8ob; {:try_start_1 .. :try_end_1} :catch_d
    .catch LX/9AZ; {:try_start_1 .. :try_end_1} :catch_c
    .catch LX/99w; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    new-instance v4, LX/8oy;

    invoke-direct {v4, v0, v7}, LX/8oy;-><init>(LX/AAR;Ljava/util/List;)V

    const-string v3, "gdrive/backup/getLatestMessageStoreBackupFiles looking for message store backup files"

    move-object/from16 v2, v61

    invoke-static {v2, v4, v3}, LX/8D3;->A0x(LX/9gs;LX/9Cf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7a
    :try_end_2
    .catch LX/9AZ; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/8ob; {:try_start_2 .. :try_end_2} :catch_d
    .catch LX/99w; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/AAR;->A0B:LX/05V;

    move-object/from16 v55, v2

    invoke-static/range {v55 .. v55}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pV;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v2, LX/9pV;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NT;

    invoke-virtual {v3}, LX/0NT;->A03()Ljava/io/File;

    move-result-object v4

    iget-object v2, v2, LX/9pV;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9bz;

    move-object/from16 v2, v35

    invoke-static {v2, v3, v4, v5}, LX/9wG;->A08(LX/8FX;LX/9bz;Ljava/io/File;Ljava/util/List;)Z

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-static {v5}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v32, "msgstore.db"

    move-object/from16 v2, v32

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LX/8FX;->A03(LX/AAR;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "gdrive/backup/files/cancelled"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_7
    invoke-static {v7, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v30, 0x0

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    move-object/from16 v38, v2

    move-object/from16 v2, v38

    check-cast v2, Ljava/util/List;

    move-object/from16 v38, v2

    iget-object v2, v3, LX/09R;->second:Ljava/lang/Object;

    move-object/from16 v28, v2

    move-object/from16 v2, v28

    check-cast v2, Ljava/util/List;

    move-object/from16 v28, v2

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v2, v31

    iput-object v2, v1, LX/8nV;->A0f:Ljava/lang/Integer;

    iget-object v4, v0, LX/AAR;->A0Z:Ljava/lang/String;

    const-string v5, ""

    move-object/from16 v6, v25

    move-object/from16 v3, v61

    move-object/from16 v2, v39

    invoke-static {v6, v3, v4, v2, v5}, LX/9wN;->A01(LX/9vD;LX/9gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9pP;

    move-result-object v20

    if-nez v20, :cond_8

    new-instance v3, LX/8p6;

    invoke-direct {v3, v6, v4}, LX/8p6;-><init>(LX/9vD;Ljava/lang/String;)V

    move-object/from16 v4, v61

    move-object/from16 v2, v39

    invoke-static {v4, v3, v2}, LX/8D3;->A0x(LX/9gs;LX/9Cf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, LX/9pP;

    move-object/from16 v20, v2

    if-nez v2, :cond_8

    const/16 v2, 0x1e

    invoke-static {v1, v2}, LX/8D1;->A1D(LX/8nV;I)V

    const-string v2, "gdrive/backup/files unable to create backup"

    goto/16 :goto_13

    :cond_8
    move-object/from16 v2, v20

    iget-wide v2, v2, LX/9pP;->A04:J

    move-wide/from16 v16, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v16, v3

    if-lez v2, :cond_9

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    invoke-virtual {v2}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v5

    move-wide/from16 v2, v16

    invoke-virtual {v5, v4, v2, v3}, LX/0hy;->A0Y(Ljava/lang/String;J)V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v5

    move-object/from16 v2, v20

    iget-wide v2, v2, LX/9pP;->A05:J

    invoke-virtual {v5, v4, v2, v3}, LX/0hy;->A0X(Ljava/lang/String;J)V

    :cond_9
    invoke-static {v0}, LX/8FX;->A03(LX/AAR;)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, v0, LX/AAR;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0f:Ljava/lang/Integer;

    new-instance v8, LX/0GG;

    invoke-direct {v8}, LX/0GG;-><init>()V

    const-string v2, "backupEstimatedDeltaSize"

    iput-object v2, v8, LX/0GG;->A02:Ljava/lang/String;

    const-string v2, "backup-size-estimation"

    invoke-static {v2}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v44
    :try_end_3
    .catch LX/8ob; {:try_start_3 .. :try_end_3} :catch_d
    .catch LX/9AZ; {:try_start_3 .. :try_end_3} :catch_c
    .catch LX/99w; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    move-object/from16 v2, v28

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2, v6, v7}, LX/8D5;->A0D(Ljava/util/Iterator;J)J

    move-result-wide v6

    goto :goto_4

    :cond_a
    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v13

    invoke-virtual {v13}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v13}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "backup_stats_media_size:"

    invoke-static {v2, v4, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0x0

    invoke-interface {v10, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v46

    invoke-virtual {v13}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, "backup_stats_timestamp:"

    invoke-static {v5, v4, v10}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v48

    invoke-virtual {v13}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "backup_stats_msg_id:"

    invoke-static {v2, v4, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, -0x1

    invoke-interface {v10, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v50

    invoke-virtual {v13}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, "backup_stats_prem_msg_id:"

    invoke-static {v5, v4, v10}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v52

    new-instance v15, LX/9eH;

    move-object/from16 v45, v15

    invoke-direct/range {v45 .. v53}, LX/9eH;-><init>(JJJJ)V

    goto :goto_5

    :cond_b
    const-wide/16 v50, -0x1

    const-wide/16 v46, 0x0

    new-instance v15, LX/9eH;

    move-object/from16 v45, v15

    move-wide/from16 v48, v46

    move-wide/from16 v52, v50

    invoke-direct/range {v45 .. v53}, LX/9eH;-><init>(JJJJ)V

    :goto_5
    if-nez v11, :cond_e

    invoke-static/range {v64 .. v64}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v10

    iget-wide v2, v15, LX/9eH;->A03:J

    sub-long/2addr v10, v2

    const-wide/32 v3, 0x240c8400

    cmp-long v2, v10, v3

    if-gez v2, :cond_e

    const-string v2, "gdrive/backup/backup-size-estimation/incremental calculation"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, "partial"

    iput-object v2, v8, LX/0GG;->A01:Ljava/lang/String;

    iget-wide v2, v15, LX/9eH;->A00:J

    iget-object v4, v0, LX/AAR;->A0M:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9k7;

    iget-object v4, v0, LX/AAR;->A0I:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    move-object/from16 v54, v4

    invoke-interface/range {v54 .. v54}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AAP;

    invoke-interface/range {v67 .. v67}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10f;

    invoke-virtual {v4}, LX/10f;->A08()Z

    move-result v10

    iget-wide v4, v15, LX/9eH;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    if-eqz v10, :cond_c

    const-wide/16 v4, 0x10

    goto :goto_6

    :cond_c
    const-wide/16 v4, 0x0

    :goto_6
    new-instance v27, LX/0Ee;

    invoke-direct/range {v27 .. v27}, LX/0Ee;-><init>()V

    const-string v13, "gdrive/backup/quota/calculateBackupSize"

    move-object/from16 v10, v27

    invoke-virtual {v10, v13}, LX/0Ee;->A05(Ljava/lang/String;)V

    iget-object v13, v12, LX/9k7;->A01:LX/07B;

    const/16 v10, 0x1482

    invoke-virtual {v13, v10}, LX/00I;->A0K(I)I

    move-result v10

    invoke-virtual {v11}, LX/AAP;->Afi()Ljava/util/Set;

    move-result-object v15

    new-instance v14, LX/AAW;

    move-object/from16 v13, v34

    invoke-direct {v14, v12, v13, v15, v10}, LX/AAW;-><init>(LX/9k7;Ljava/lang/Long;Ljava/util/Set;I)V

    invoke-static {v12, v11, v14, v4, v5}, LX/9k7;->A00(LX/9k7;LX/Aeb;LX/AcO;J)LX/05d;

    move-result-object v10

    iget-object v10, v10, LX/05d;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    iget-object v10, v12, LX/9k7;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v14, LX/AAU;

    invoke-direct {v14, v12}, LX/AAU;-><init>(LX/9k7;)V

    new-instance v10, LX/0Ee;

    invoke-direct {v10}, LX/0Ee;-><init>()V

    const-string v13, "gdrive/backup/quota/calculatePremiumMessageMediaBackupSize"

    invoke-virtual {v10, v13}, LX/0Ee;->A05(Ljava/lang/String;)V

    invoke-static {v12, v11, v14, v4, v5}, LX/9k7;->A00(LX/9k7;LX/Aeb;LX/AcO;J)LX/05d;

    move-result-object v4

    iget-object v4, v4, LX/05d;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long v36, v36, v4

    invoke-virtual {v10}, LX/0Ee;->A02()J

    :cond_d
    invoke-virtual/range {v27 .. v27}, LX/0Ee;->A02()J

    add-long v2, v2, v36

    goto/16 :goto_9

    :cond_e
    const-string v2, "gdrive/backup/backup-size-estimation/full calculation"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, "full"

    iput-object v2, v8, LX/0GG;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/AAR;->A0M:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9k7;

    iget-object v2, v0, LX/AAR;->A0I:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v54, v2

    invoke-interface/range {v54 .. v54}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AAP;

    invoke-interface/range {v67 .. v67}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10f;

    invoke-virtual {v2}, LX/10f;->A08()Z

    move-result v2

    if-eqz v2, :cond_f

    const-wide/16 v4, 0x10

    goto :goto_7

    :cond_f
    const-wide/16 v4, 0x0

    :goto_7
    new-instance v34, LX/0Ee;

    invoke-direct/range {v34 .. v34}, LX/0Ee;-><init>()V

    const-string v3, "gdrive/backup/quota/calculateBackupSize"

    move-object/from16 v2, v34

    invoke-virtual {v2, v3}, LX/0Ee;->A05(Ljava/lang/String;)V

    iget-object v3, v13, LX/9k7;->A01:LX/07B;

    const/16 v2, 0x1482

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v11

    invoke-virtual {v12}, LX/AAP;->Afi()Ljava/util/Set;

    move-result-object v10

    new-instance v3, LX/AAW;

    move-object/from16 v2, v35

    invoke-direct {v3, v13, v2, v10, v11}, LX/AAW;-><init>(LX/9k7;Ljava/lang/Long;Ljava/util/Set;I)V

    invoke-static {v13, v12, v3, v4, v5}, LX/9k7;->A00(LX/9k7;LX/Aeb;LX/AcO;J)LX/05d;

    move-result-object v3

    iget-object v2, v3, LX/05d;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v50

    iget-object v2, v3, LX/05d;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v10, v13, LX/9k7;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v14, LX/AAU;

    invoke-direct {v14, v13}, LX/AAU;-><init>(LX/9k7;)V

    new-instance v27, LX/0Ee;

    invoke-direct/range {v27 .. v27}, LX/0Ee;-><init>()V

    const-string v10, "gdrive/backup/quota/calculatePremiumMessageMediaBackupSize"

    move-object/from16 v11, v27

    invoke-virtual {v11, v10}, LX/0Ee;->A05(Ljava/lang/String;)V

    invoke-static {v13, v12, v14, v4, v5}, LX/9k7;->A00(LX/9k7;LX/Aeb;LX/AcO;J)LX/05d;

    move-result-object v5

    iget-object v4, v5, LX/05d;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long/2addr v2, v10

    iget-object v4, v5, LX/05d;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v52

    invoke-virtual/range {v27 .. v27}, LX/0Ee;->A02()J

    :goto_8
    invoke-virtual/range {v34 .. v34}, LX/0Ee;->A02()J

    invoke-static/range {v64 .. v64}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v48

    new-instance v4, LX/9eH;

    move-object/from16 v45, v4

    move-wide/from16 v46, v2

    invoke-direct/range {v45 .. v53}, LX/9eH;-><init>(JJJJ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, "gdrive/backup/backup-size-estimation/new stats "

    invoke-static {v15, v5, v10}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v5

    invoke-virtual {v5, v4}, LX/0hy;->A0Q(LX/9eH;)V

    goto :goto_9

    :cond_10
    const-wide/16 v52, -0x1

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :goto_9
    :try_start_5
    add-long/2addr v6, v2

    invoke-static/range {v44 .. v44}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/0GG;->A00:Ljava/lang/Long;

    iget-object v2, v0, LX/AAR;->A0T:LX/05V;

    invoke-static {v2, v8}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iput-wide v6, v0, LX/AAR;->A05:J

    sub-long v6, v6, v16

    new-instance v2, LX/8p9;

    move-object/from16 v3, v20

    invoke-direct {v2, v3, v6, v7}, LX/8p9;-><init>(LX/9pP;J)V

    move-object/from16 v4, v61

    move-object/from16 v3, v39

    invoke-static {v4, v2, v3}, LX/8D3;->A0x(LX/9gs;LX/9Cf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x1f

    invoke-static {v1, v2}, LX/8D1;->A1D(LX/8nV;I)V

    const-string v2, "gdrive/backup/files unable to start transaction"

    goto/16 :goto_13

    :cond_11
    const-string v2, "gdrive/backup/files loading files"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v61 .. v61}, LX/9gs;->A02()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0f:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/00C;->A09(Ljava/lang/Object;)V

    move/from16 v3, v26

    move-object/from16 v2, v27

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static/range {v55 .. v55}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pV;

    move-object/from16 v3, v61

    move-object/from16 v5, v20

    invoke-virtual {v4, v5, v3, v2}, LX/9pV;->A06(LX/9pP;LX/9gs;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface/range {v67 .. v67}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/10f;

    invoke-static/range {v55 .. v55}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pV;

    iget-object v2, v3, LX/9pV;->A0D:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_17

    invoke-static {v5, v3}, LX/9pV;->A00(LX/9pP;LX/9pV;)LX/9es;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, "gdrive/backup-file-list-manager/areAllRemoteFileEncrypted with unknown backup"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_12
    :goto_a
    invoke-static {v10, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/10f;->A08()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v10, v8}, LX/10f;->A06(Z)V

    :cond_13
    invoke-static {v0}, LX/8FX;->A03(LX/AAR;)Z

    move-result v2

    goto :goto_c

    :cond_14
    iget-object v3, v3, LX/9pV;->A07:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AFZ;

    iget-wide v2, v2, LX/9es;->A00:J

    iget-object v4, v4, LX/AFZ;->A00:LX/EPa;

    invoke-virtual {v4}, LX/0VG;->A06()LX/0t1;

    move-result-object v4
    :try_end_5
    .catch LX/8ob; {:try_start_5 .. :try_end_5} :catch_d
    .catch LX/9AZ; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/99w; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    sget-object v6, LX/9Jl;->A00:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/String;

    invoke-static {v5, v9, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v2, "REMOTE_FILE_STORE_COUNT_UNENCRYPTED_FILES"

    invoke-virtual {v7, v6, v2, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "encrypted_count"

    invoke-static {v3, v2}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "unencrypted_count"

    invoke-static {v3, v2}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_15

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_15
    const/4 v8, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_b
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_a
    :try_end_9
    .catch LX/8ob; {:try_start_9 .. :try_end_9} :catch_d
    .catch LX/9AZ; {:try_start_9 .. :try_end_9} :catch_c
    .catch LX/99w; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :cond_16
    :try_start_a
    const-string v2, "RemoteFilesStore/areAllRemoteFileEncrypted/No rows"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v4}, LX/0t1;->close()V

    const/4 v8, 0x0

    goto :goto_a

    :cond_17
    iget-object v2, v3, LX/9pV;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pE;

    invoke-static {v2}, LX/9wN;->A0C(LX/9pE;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_a

    :cond_19
    const/4 v8, 0x1

    goto/16 :goto_a

    :goto_c
    if-eqz v2, :cond_78

    iget-object v2, v0, LX/AAR;->A0N:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A02()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v59, v2

    iget-object v2, v0, LX/AAR;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v63, v2

    const-wide/16 v2, 0x0

    move-object/from16 v4, v63

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v4, v56

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static/range {v55 .. v55}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pV;

    iget-object v3, v2, LX/9pV;->A0D:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1c

    invoke-virtual/range {v20 .. v20}, LX/9pP;->A03()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    move-object/from16 v3, v20

    invoke-static {v3, v2}, LX/9pV;->A00(LX/9pP;LX/9pV;)LX/9es;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v2, v2, LX/9pV;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AFZ;

    iget-wide v2, v3, LX/9es;->A00:J

    invoke-virtual {v4, v5, v2, v3}, LX/AFZ;->A03(Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v2, LX/97W;->A02:LX/97W;

    invoke-static {v2, v3}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_1a
    iget-object v2, v0, LX/AAR;->A0H:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9a0;

    iget-wide v10, v0, LX/AAR;->A05:J

    iget-object v2, v8, LX/9a0;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v44, v2

    invoke-static/range {v44 .. v44}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    const/16 v2, 0x33d1

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v8, LX/9a0;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9uS;

    iget-object v2, v8, LX/9a0;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10f;

    invoke-virtual {v2}, LX/10f;->A08()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v4, LX/98G;->A05:LX/98G;

    :goto_d
    const/4 v3, 0x3

    move/from16 v2, v26

    invoke-virtual {v5, v4, v3, v2}, LX/9uS;->A0B(LX/98G;IZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v2, v4, v5}, LX/8D5;->A0D(Ljava/util/Iterator;J)J

    move-result-wide v4

    goto :goto_e

    :cond_1b
    sget-object v4, LX/98G;->A04:LX/98G;

    goto :goto_d

    :cond_1c
    iget-object v2, v2, LX/9pV;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/9wN;->A04(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v4}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-wide v2, v2, LX/9pE;->A00:J

    goto :goto_10

    :cond_1d
    const-wide/16 v2, 0x0

    :goto_10
    add-long/2addr v6, v2

    goto :goto_f

    :cond_1e
    invoke-static/range {v44 .. v44}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    const/16 v2, 0x3b77

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v12

    invoke-static/range {v44 .. v44}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    const/16 v2, 0x3a2e

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v36, 0x4059000000000000L    # 100.0

    sub-double v14, v36, v2

    div-double v14, v14, v36

    int-to-long v2, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v2, v12

    cmp-long v12, v6, v2

    if-ltz v12, :cond_1f

    long-to-double v2, v4

    long-to-double v4, v6

    mul-double/2addr v4, v14

    cmpg-double v6, v2, v4

    const/4 v14, 0x1

    if-ltz v6, :cond_20

    :cond_1f
    const/4 v14, 0x0

    :cond_20
    invoke-static/range {v44 .. v44}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    const/16 v2, 0x3b75

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v4

    invoke-static/range {v44 .. v44}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    const/16 v2, 0x3b76

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v2

    int-to-double v2, v2

    sub-double v12, v36, v2

    div-double v12, v12, v36

    int-to-long v2, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    cmp-long v4, v16, v2

    if-ltz v4, :cond_21

    long-to-double v6, v10

    move-wide/from16 v2, v16

    long-to-double v4, v2

    mul-double/2addr v4, v12

    cmpg-double v3, v6, v4

    const/4 v2, 0x1

    if-ltz v3, :cond_22

    :cond_21
    const/4 v2, 0x0

    :cond_22
    if-nez v14, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    iget-object v2, v8, LX/9a0;->A01:LX/05V;

    iget-object v4, v2, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v3

    const-string v2, "significantly_smaller_backup_shown_timestamp"

    invoke-static {v3, v2}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v5, -0x1

    cmp-long v3, v10, v5

    if-nez v3, :cond_24

    invoke-static {v4}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0hy;->A0A(Ljava/lang/String;)J

    :cond_24
    invoke-virtual {v8}, LX/9a0;->A01()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v4

    iget-wide v2, v0, LX/AAR;->A05:J

    invoke-static {v4}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "gdrive_new_backup_estimated_size"

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v2, 0x2f

    invoke-static {v1, v2}, LX/8D1;->A1D(LX/8nV;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "gdrive/backup/current backup is significantly bigger than the new, delta("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/AAR;->A05:J

    sub-long v2, v2, v16

    invoke-static {v4, v2, v3}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/8of;

    invoke-direct {v2}, LX/8of;-><init>()V

    goto/16 :goto_4b

    :cond_25
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0f:Ljava/lang/Integer;

    const/16 v2, 0x3e8

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    const-wide/16 v36, -0x1

    invoke-static/range {v36 .. v37}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v17

    invoke-static/range {v36 .. v37}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v29

    invoke-static/range {v55 .. v55}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pV;

    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v4, 0x2

    move-object/from16 v2, v16

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9pV;->A0D:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {v20 .. v20}, LX/9pP;->A03()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_26

    const-string v2, "gdrive/backup-file-list-manager/collectFilesToUploadAndRemove without transaction"

    :goto_11
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_12
    const/16 v2, 0x19

    invoke-static {v1, v2}, LX/8D1;->A1D(LX/8nV;I)V

    const-string v2, "gdrive/backup/collectFilesToBackupAndRemove/failed to generate list of files to be uploaded."

    :goto_13
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_26
    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/9pV;->A00(LX/9pP;LX/9pV;)LX/9es;

    move-result-object v2

    if-nez v2, :cond_27

    const-string v2, "gdrive/backup-file-list-manager/collectFilesToUploadAndRemove with unknown backup"

    goto :goto_11

    :cond_27
    iget-object v3, v3, LX/9pV;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Rm;

    iget-wide v2, v2, LX/9es;->A00:J

    const-string v4, "gdrive/backup/media-collector/db-based/collectFilesToBackupAndRemove/collect media files referenced from messages"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v10, "gdrive/backup/media-collector/db-based/perf/collect-referenced-files"

    invoke-static {v10}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v47

    move-object/from16 v6, v28

    move-object/from16 v5, v16

    move-object/from16 v4, v27

    invoke-virtual {v0, v6, v5, v4}, LX/AAR;->Bqw(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v2, "gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove processing essential files failed"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_14
    invoke-virtual/range {v47 .. v47}, LX/0Ee;->A02()J

    goto :goto_12

    :cond_28
    iget-object v4, v13, LX/9Rm;->A04:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    move-object/from16 v49, v4

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AFZ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v11}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v5

    iget-object v4, v13, LX/9Rm;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NT;

    invoke-static {v4, v5, v9}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    invoke-virtual {v7, v8, v6, v2, v3}, LX/AFZ;->A04(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/LinkedHashSet;
    :try_end_c
    .catch LX/8ob; {:try_start_c .. :try_end_c} :catch_d
    .catch LX/9AZ; {:try_start_c .. :try_end_c} :catch_c
    .catch LX/99w; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    new-instance v46, LX/0Ee;

    move-object/from16 v5, v46

    move/from16 v4, v26

    invoke-direct {v5, v9, v4}, LX/0Ee;-><init>(ZZ)V

    invoke-virtual {v5, v10}, LX/0Ee;->A05(Ljava/lang/String;)V

    iget-object v4, v13, LX/9Rm;->A00:LX/05V;

    invoke-static {v4}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    const/16 v4, 0x1483

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v45

    iget-object v4, v13, LX/9Rm;->A03:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    move-object/from16 v48, v4

    invoke-interface/range {v48 .. v48}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9k7;

    iget-object v4, v13, LX/9Rm;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AAP;

    invoke-virtual {v4}, LX/AAP;->Afi()Ljava/util/Set;

    move-result-object v44

    const-wide/16 v6, -0x1

    const/16 v28, 0x0

    :goto_16
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v4, v12, LX/9k7;->A02:LX/1FX;

    move-object/from16 v15, v44

    move/from16 v14, v45

    move-object/from16 v10, v35

    move-object v5, v4

    move-object/from16 v4, v28

    invoke-static {v5, v4, v10, v15, v14}, LX/8H0;->A00(LX/1FX;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;I)LX/AOp;

    move-result-object v15

    move-object v14, v4
    :try_end_d
    .catch LX/8oW; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/8ob; {:try_start_d .. :try_end_d} :catch_d
    .catch LX/9AZ; {:try_start_d .. :try_end_d} :catch_c
    .catch LX/99w; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :cond_2b
    :goto_17
    :try_start_e
    invoke-virtual {v15}, LX/AOp;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v15}, LX/AOp;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9bw;

    if-eqz v5, :cond_2b

    iget-object v10, v5, LX/9bw;->A01:Ljava/lang/String;

    if-eqz v10, :cond_2c

    iget-object v4, v13, LX/9Rm;->A01:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    move-object v14, v4

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NT;

    invoke-virtual {v4, v10}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NT;

    invoke-static {v4, v10, v9}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_2c

    invoke-interface {v11, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-wide v4, v5, LX/9bw;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_2d
    :try_start_f
    invoke-virtual {v15}, LX/AOp;->close()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9gk;

    iget-object v4, v5, LX/9gk;->A01:LX/9pC;

    if-eqz v4, :cond_2e

    iget-object v4, v4, LX/9pC;->A03:Ljava/lang/String;

    if-nez v4, :cond_2f

    :cond_2e
    iget-object v4, v5, LX/9gk;->A05:Ljava/lang/String;

    :cond_2f
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_30
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AFZ;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v5, v8, v4, v2, v3}, LX/AFZ;->A04(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_31
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33

    move-object/from16 v10, v16

    move-object/from16 v4, v27

    invoke-virtual {v0, v5, v10, v4}, LX/AAR;->Bqw(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v2, "gdrive/backup/media-collector/db-based/processFilesForBackup processing media files failed"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v46 .. v46}, LX/0Ee;->A02()J

    new-instance v4, LX/8oW;

    invoke-direct {v4}, LX/8oW;-><init>()V

    goto :goto_1a

    :cond_33
    move-object/from16 v4, v28

    invoke-static {v14, v4}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface/range {v48 .. v48}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9k7;

    iget-object v4, v4, LX/9k7;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_35

    new-instance v3, LX/0Ee;

    move/from16 v2, v26

    invoke-direct {v3, v9, v2}, LX/0Ee;-><init>(ZZ)V

    const-string v2, "gdrive/backup/media-collector/db-based/getMostRecentPremiumMessageMediaList"

    invoke-virtual {v3, v2}, LX/0Ee;->A05(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v2, "getReferencedMediaPaths"

    invoke-static {v2}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    goto :goto_1a

    :cond_34
    move-object/from16 v28, v14

    goto/16 :goto_16

    :cond_35
    invoke-virtual/range {v46 .. v46}, LX/0Ee;->A02()J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v7

    iget-object v4, v7, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    move-object/from16 v6, v17

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v7, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    move-object/from16 v6, v29

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1b
    :try_end_f
    .catch LX/8oW; {:try_start_f .. :try_end_f} :catch_0
    .catch LX/8ob; {:try_start_f .. :try_end_f} :catch_d
    .catch LX/9AZ; {:try_start_f .. :try_end_f} :catch_c
    .catch LX/99w; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_0
    move-exception v3

    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :try_start_11
    move-exception v4

    invoke-static {v15, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1a
    throw v4
    :try_end_11
    .catch LX/8oW; {:try_start_11 .. :try_end_11} :catch_0
    .catch LX/8ob; {:try_start_11 .. :try_end_11} :catch_d
    .catch LX/9AZ; {:try_start_11 .. :try_end_11} :catch_c
    .catch LX/99w; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catch_0
    :try_start_12
    move-exception v3

    const-string v2, "gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove processing referenced media files failed"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :goto_1b
    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AFZ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "\n            backup_id = ?\n             AND (state = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/97Q;->A02:LX/97Q;

    iget v4, v4, LX/97Q;->value:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n               OR state IS NULL\n               OR (state IN ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/97Q;->A04:LX/97Q;

    iget v4, v4, LX/97Q;->value:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/97Q;->A03:LX/97Q;

    iget v4, v4, LX/97Q;->value:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/97Q;->A06:LX/97Q;

    iget v4, v4, LX/97Q;->value:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")\n                   AND transaction_id != ?))\n        "

    invoke-static {v4, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v6, LX/AFZ;->A00:LX/EPa;

    invoke-virtual {v4}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_12
    .catch LX/8ob; {:try_start_12 .. :try_end_12} :catch_d
    .catch LX/9AZ; {:try_start_12 .. :try_end_12} :catch_c
    .catch LX/99w; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    const-string v12, "remote_files"

    new-instance v6, Landroid/content/ContentValues;

    move/from16 v5, v26

    invoke-direct {v6, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v10, "state"

    sget-object v5, LX/97Q;->A05:LX/97Q;

    iget v5, v5, LX/97Q;->value:I

    invoke-static {v6, v10, v5}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    aput-object v8, v5, v26

    const-string v14, "REMOTE_FILE_STORE_MARK_UNPROCESSED_FILES_FOR_REMOVAL"

    move-object v10, v7

    move-object v11, v6

    move-object v15, v5

    invoke-virtual/range {v10 .. v15}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_36
    :try_start_14
    iget-object v2, v3, LX/9pV;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9mA;

    iget-object v6, v3, LX/9pV;->A08:Ljava/util/Map;

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "gdrive/backup/media-collector/in-memory/collectFilesToBackupAndRemove/collect media files referenced from messages"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, "gdrive/backup/media-collector/in-memory/perf/collect-referenced-files"

    invoke-static {v2}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v10

    move-object/from16 v4, v28

    move-object/from16 v3, v16

    move-object/from16 v2, v27

    invoke-virtual {v0, v4, v3, v2}, LX/AAR;->Bqw(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, "gdrive/backup/media-collector/in-memory/collectReferencedFilesToBackup processing essential files failed"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v10}, LX/0Ee;->A02()J

    goto/16 :goto_12
    :try_end_14
    .catch LX/8ob; {:try_start_14 .. :try_end_14} :catch_d
    .catch LX/9AZ; {:try_start_14 .. :try_end_14} :catch_c
    .catch LX/99w; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_37
    :try_start_15
    iget-object v2, v7, LX/9mA;->A02:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AAP;

    move-object/from16 v44, v7

    move-object/from16 v45, v2

    move-object/from16 v46, v0

    move-object/from16 v47, v3

    move-object/from16 v48, v27

    move-object/from16 v49, v6

    invoke-virtual/range {v44 .. v49}, LX/9mA;->A01(LX/Aeb;LX/AcM;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/05d;

    move-result-object v8

    iget-object v2, v8, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    move-object/from16 v4, v17

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v8, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    move-object/from16 v4, v29

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1d
    :try_end_15
    .catch LX/8oW; {:try_start_15 .. :try_end_15} :catch_1
    .catch LX/8ob; {:try_start_15 .. :try_end_15} :catch_d
    .catch LX/9AZ; {:try_start_15 .. :try_end_15} :catch_c
    .catch LX/99w; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catch_1
    :try_start_16
    move-exception v3

    const-string v2, "gdrive/backup/media-collector/in-memory/collectReferencedFilesToBackup processing referenced media files failed"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v10}, LX/0Ee;->A02()J

    invoke-static {v6}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_38
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v11}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v10

    iget-object v2, v7, LX/9mA;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NT;

    invoke-virtual {v10}, LX/9pE;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {v3}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39
    :try_end_16
    .catch LX/8ob; {:try_start_16 .. :try_end_16} :catch_d
    .catch LX/9AZ; {:try_start_16 .. :try_end_16} :catch_c
    .catch LX/99w; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-static {v3}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AAP;

    invoke-virtual {v2, v3}, LX/AAP;->B53(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AAP;

    invoke-virtual {v2, v4, v3}, LX/AAP;->C5A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v4}, Ljava/io/File;->length()J

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v27

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch LX/8ob; {:try_start_17 .. :try_end_17} :catch_d
    .catch LX/9AZ; {:try_start_17 .. :try_end_17} :catch_c
    .catch LX/99w; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catch_2
    :try_start_18
    move-exception v3

    const-string v2, "gdrive/backup/media-collector/in-memory/collectFilesToBackupAndRemove/failed to get canonical path"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_39
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v27

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "gdrive/backup/media-collector/in-memory/collectFilesToBackupAndRemove/files/ file to upload: "

    goto :goto_20

    :goto_1f
    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AFZ;

    invoke-virtual {v4, v8, v2, v3}, LX/AFZ;->A05(Ljava/lang/String;J)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v47 .. v47}, LX/0Ee;->A02()J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove/files/ file to upload: "

    :goto_20
    move-object/from16 v2, v16

    invoke-static {v4, v3, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v2, " and remove: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gk;

    invoke-virtual {v2}, LX/9gk;->A00()J

    move-result-wide v2

    add-long/2addr v4, v2

    goto :goto_21

    :cond_3b
    invoke-static/range {v55 .. v55}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pV;

    iget-object v2, v3, LX/9pV;->A0D:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual/range {v20 .. v20}, LX/9pP;->A03()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_3f

    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/9pV;->A00(LX/9pP;LX/9pV;)LX/9es;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget-object v3, v3, LX/9pV;->A07:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AFZ;

    iget-wide v2, v2, LX/9es;->A00:J

    invoke-virtual {v6, v7, v2, v3}, LX/AFZ;->A03(Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v6, 0x0

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v8}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v6, v2

    goto :goto_22

    :cond_3c
    iget-object v2, v3, LX/9pV;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v10, 0x0

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v6}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v3

    iget-object v2, v3, LX/9pE;->A02:LX/9pC;

    if-eqz v2, :cond_3d

    iget-wide v2, v2, LX/9pC;->A00:J

    goto :goto_24

    :cond_3d
    iget-wide v2, v3, LX/9pE;->A00:J

    :goto_24
    add-long/2addr v10, v2

    goto :goto_23

    :cond_3e
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_3f
    add-long/2addr v4, v10

    iput-wide v4, v0, LX/AAR;->A05:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gdrive/backup/collectFilesToBackupAndRemove/files/estimated total size of backup "

    invoke-static {v2, v3, v4, v5}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static/range {v64 .. v64}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v57

    invoke-virtual/range {v61 .. v61}, LX/9gs;->A02()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0f:Ljava/lang/Integer;

    move-object/from16 v5, v25

    move-object/from16 v4, v61

    move-object/from16 v3, v20

    move-object/from16 v2, v27

    invoke-static {v3, v5, v4, v2}, LX/9wN;->A09(LX/9pP;LX/9vD;LX/9gs;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_40

    const/16 v2, 0x1f

    invoke-static {v1, v2}, LX/8D1;->A1D(LX/8nV;I)V

    const-string v2, "gdrive/backup/files/failed to delete files"

    goto/16 :goto_13

    :cond_40
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v6}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v2

    iget-wide v4, v0, LX/AAR;->A04:J

    iget-wide v2, v2, LX/9pE;->A00:J

    add-long/2addr v4, v2

    iput-wide v4, v0, LX/AAR;->A04:J

    iget-wide v2, v0, LX/AAR;->A07:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, LX/AAR;->A07:J

    goto :goto_25

    :cond_41
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_42
    :goto_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {v13}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v8

    invoke-static/range {v55 .. v55}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pV;

    move/from16 v2, v26

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9pV;->A0D:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual/range {v20 .. v20}, LX/9pP;->A03()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_43

    const-string v2, "gdrive/backup-file-list-manager/mark-as-deleted without transaction"

    :goto_27
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_26

    :cond_43
    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/9pV;->A00(LX/9pP;LX/9pV;)LX/9es;

    move-result-object v2

    if-nez v2, :cond_44

    const-string v2, "gdrive/backup-file-list-manager/mark-for-deleted with unknown backup"

    goto :goto_27

    :cond_44
    iget-object v3, v3, LX/9pV;->A07:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AFZ;

    iget-wide v2, v2, LX/9es;->A00:J

    const/4 v10, 0x2

    iget-object v4, v4, LX/AFZ;->A00:LX/EPa;

    invoke-virtual {v4}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_18
    .catch LX/8ob; {:try_start_18 .. :try_end_18} :catch_d
    .catch LX/9AZ; {:try_start_18 .. :try_end_18} :catch_c
    .catch LX/99w; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    const-string v46, "remote_files"

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v10}, Landroid/content/ContentValues;-><init>(I)V

    const-string v12, "state"

    sget-object v5, LX/97Q;->A04:LX/97Q;

    iget v5, v5, LX/97Q;->value:I

    invoke-static {v6, v12, v5}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v5, "transaction_id"

    invoke-virtual {v6, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v47, "backup_id = ? AND upload_title = ?"

    new-array v5, v10, [Ljava/lang/String;

    invoke-static {v5, v9, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget-object v2, v8, LX/9pE;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    aput-object v2, v5, v26

    const-string v48, "REMOTE_FILE_STORE_MARK_AS_REMOVED"

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v49, v5

    invoke-virtual/range {v44 .. v49}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_26

    :cond_45
    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0f:Ljava/lang/Integer;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gdrive/backup/files/files-to-be-uploaded/count/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9gk;

    iget-object v3, v4, LX/9gk;->A05:Ljava/lang/String;

    const-string v2, "-increment-"

    invoke-static {v3, v2, v9}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-wide/16 v5, 0x1

    if-eqz v2, :cond_46

    add-long/2addr v10, v5

    move-object/from16 v2, v33

    iput-object v2, v1, LX/8nV;->A0i:Ljava/lang/Integer;

    const/4 v7, 0x1

    goto :goto_29

    :cond_46
    move-object/from16 v2, v32

    invoke-static {v3, v2, v9}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_47

    add-long/2addr v10, v5

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0i:Ljava/lang/Integer;

    const/4 v8, 0x1

    :cond_47
    :goto_29
    invoke-virtual {v4}, LX/9gk;->A00()J

    move-result-wide v2

    move-object/from16 v4, v63

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_28

    :cond_48
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0s:Ljava/lang/Long;

    if-eqz v8, :cond_49

    if-eqz v7, :cond_49

    move-object/from16 v2, v31

    iput-object v2, v1, LX/8nV;->A0i:Ljava/lang/Integer;

    :cond_49
    invoke-virtual/range {v61 .. v61}, LX/9gs;->A02()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {v0}, LX/AAR;->A01(LX/AAR;)LX/8FX;

    move-result-object v2

    iget v2, v2, LX/8FX;->A00:I

    move/from16 v3, v26

    if-ne v2, v3, :cond_4a

    const-wide/16 v2, 0x1

    goto :goto_2a

    :cond_4a
    invoke-static {v0}, LX/AAR;->A01(LX/AAR;)LX/8FX;

    move-result-object v2

    iget v3, v2, LX/8FX;->A00:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4b

    const-wide/16 v2, 0x0

    :goto_2a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0n:Ljava/lang/Long;

    :cond_4b
    invoke-static {v0}, LX/AAR;->A00(LX/AAR;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "gdrive_already_uploaded_bytes"

    invoke-static {v3, v2}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v14, v0, LX/AAR;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v4, v63

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-interface/range {v68 .. v68}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qR;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v45

    invoke-virtual/range {v63 .. v63}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v47

    new-instance v2, LX/ABB;

    move-object/from16 v44, v2

    move/from16 v49, v26

    invoke-direct/range {v44 .. v49}, LX/ABB;-><init>(JJI)V

    move-object/from16 v4, v43

    invoke-static {v3, v4, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    invoke-static/range {v26 .. v26}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v51

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, v35

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v28

    invoke-static {v2, v3}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v27

    iget-object v2, v0, LX/AAR;->A0S:LX/05V;

    invoke-static {v2}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    const/16 v4, 0x3e8

    const/4 v3, 0x2

    const-string v2, "Google Backup Write"

    invoke-static {v5, v2, v3, v4}, LX/9vI;->A03(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v13
    :try_end_1a
    .catch LX/8ob; {:try_start_1a .. :try_end_1a} :catch_d
    .catch LX/9AZ; {:try_start_1a .. :try_end_1a} :catch_c
    .catch LX/99w; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x1

    :goto_2b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9gk;

    invoke-direct {v0, v10, v12}, LX/AAR;->A04(Ljava/util/concurrent/atomic/AtomicReference;I)Z

    move-result v2

    if-nez v2, :cond_76

    move-object/from16 v50, v28

    invoke-interface/range {v54 .. v54}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AAP;

    iget-object v3, v8, LX/9gk;->A04:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    iget-object v2, v2, LX/AAP;->A03:LX/00j;

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v9}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_2c
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catch_3
    :try_start_1d
    move-exception v4

    const-string v2, "gdrive-util/is-in-db-folder/failed to get canonical path"

    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    invoke-interface/range {v54 .. v54}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AAP;

    invoke-virtual {v2, v3}, LX/AAP;->B53(Ljava/lang/String;)Z

    move-result v2

    const/16 v50, 0x0

    if-eqz v2, :cond_4d

    move-object/from16 v50, v27

    :cond_4d
    :goto_2c
    iget-object v2, v8, LX/9gk;->A02:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gdrive/backup/backup-file file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<file>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-static {v3, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2f

    :cond_4e
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4f

    const/16 v2, 0x1f

    invoke-static {v1, v2}, LX/8D1;->A1D(LX/8nV;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<file>"

    invoke-static {v3, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2d
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2e

    :cond_4f
    invoke-static {v0}, LX/8FX;->A03(LX/AAR;)Z

    move-result v2

    if-nez v2, :cond_50

    const-string v2, "gdrive/backup/backup-file backup has been cancelled."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2d

    :cond_50
    invoke-virtual/range {v63 .. v63}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_51

    invoke-virtual/range {v66 .. v66}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-virtual/range {v63 .. v63}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-double v4, v6

    div-double/2addr v2, v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v5

    if-lez v4, :cond_51

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "gdrive/backup/backup-file/too-many-failures upload-failed:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v66 .. v66}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " upload-total:"

    move-object/from16 v2, v63

    invoke-static {v2, v3, v4}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/16 v2, 0x26

    invoke-static {v1, v2}, LX/8D1;->A1D(LX/8nV;I)V

    :goto_2e
    const/4 v2, 0x0

    goto :goto_30

    :cond_51
    new-instance v2, LX/AOO;

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    move-object/from16 v46, v10

    move-object/from16 v47, v0

    move-object/from16 v48, v11

    move-object/from16 v49, v20

    move/from16 v52, v9

    invoke-direct/range {v44 .. v52}, LX/AOO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2f
    const/4 v2, 0x1

    :goto_30
    and-int/2addr v15, v2

    goto/16 :goto_2b

    :cond_52
    const-string v2, "gdrive/backup/files waiting for backup to finish..."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v11, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    and-int/2addr v15, v2

    goto :goto_31
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :catch_4
    move-exception v3

    :try_start_1f
    const-string v2, "gdrive/backup/files upload interrupted"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x1f

    invoke-static {v1, v2}, LX/8D1;->A1D(LX/8nV;I)V

    const/4 v15, 0x0

    :goto_31
    invoke-direct {v0, v10, v12}, LX/AAR;->A04(Ljava/util/concurrent/atomic/AtomicReference;I)Z

    move-result v2

    if-nez v2, :cond_76
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-static/range {v28 .. v28}, LX/8D4;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0I:Ljava/lang/Double;

    invoke-static/range {v27 .. v27}, LX/8D4;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0Q:Ljava/lang/Double;

    invoke-virtual/range {v51 .. v51}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    and-int/2addr v15, v2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7c

    if-nez v15, :cond_53

    const-string v2, "gdrive/backup/files failed to uploadFiles"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/8nV;->A0e:Ljava/lang/Integer;

    if-nez v2, :cond_7c

    goto/16 :goto_4a

    :cond_53
    const-string v3, "message-store-backups-not-uploaded"

    move-object/from16 v2, v38

    move-object/from16 v4, v20

    invoke-virtual {v0, v4, v3, v2}, LX/AAR;->A05(LX/9pP;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0f:Ljava/lang/Integer;

    const-string v2, "gdrive/backup/perf/build-metadata"

    invoke-static {v2}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v12
    :try_end_20
    .catch LX/8ob; {:try_start_20 .. :try_end_20} :catch_d
    .catch LX/9AZ; {:try_start_20 .. :try_end_20} :catch_c
    .catch LX/99w; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    invoke-static/range {v55 .. v55}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9pV;

    const/16 v45, 0x0

    iget-object v2, v8, LX/9pV;->A0D:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual/range {v20 .. v20}, LX/9pP;->A03()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_65

    move-object/from16 v2, v20

    invoke-static {v2, v8}, LX/9pV;->A00(LX/9pP;LX/9pV;)LX/9es;

    move-result-object v2

    if-eqz v2, :cond_65

    iget-object v3, v8, LX/9pV;->A07:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AFZ;

    iget-wide v2, v2, LX/9es;->A00:J

    invoke-virtual {v5, v4, v2, v3}, LX/AFZ;->A03(Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    move-result-object v2

    :cond_54
    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v55, 0x0

    const-wide/16 v47, 0x0

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-static {v5}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v3

    iget-object v3, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    add-long v47, v47, v3

    goto :goto_32

    :cond_55
    const-string v2, "gdrive/backup-file-list-manager/perf/calculate-backup-stats"

    invoke-static {v2}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v11

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v2, v8, LX/9pV;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_56
    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {v10}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v4

    iget-object v2, v4, LX/9pE;->A02:LX/9pC;

    if-eqz v2, :cond_58

    iget-wide v2, v2, LX/9pC;->A00:J

    :goto_34
    invoke-virtual {v8, v4}, LX/9pV;->A02(LX/9pE;)LX/97W;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_57

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-static {v9}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-static {v5, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    check-cast v4, LX/09R;

    iget-object v5, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v2, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_33

    :cond_58
    iget-wide v2, v4, LX/9pE;->A00:J

    goto :goto_34

    :cond_59
    invoke-virtual {v11}, LX/0Ee;->A02()J

    invoke-static {v7}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09R;

    iget-object v5, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v3, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v5, v3}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_5a
    sget-object v3, LX/97W;->A02:LX/97W;

    invoke-static {v3, v2}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v3

    if-eqz v3, :cond_64

    iget-object v3, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v49

    :goto_36
    sget-object v3, LX/97W;->A06:LX/97W;

    invoke-static {v3, v2}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v3

    if-eqz v3, :cond_63

    iget-object v3, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v51

    :goto_37
    sget-object v4, LX/97W;->A03:LX/97W;

    invoke-static {v4, v2}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v3

    if-eqz v3, :cond_62

    iget-object v3, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v7

    :goto_38
    sget-object v3, LX/97W;->A07:LX/97W;

    invoke-static {v3, v2}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v5

    if-eqz v5, :cond_61

    iget-object v5, v5, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    :goto_39
    add-long/2addr v7, v5

    sget-object v6, LX/97W;->A04:LX/97W;

    invoke-static {v6, v2}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v5

    if-eqz v5, :cond_60

    iget-object v5, v5, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v53

    :goto_3a
    add-long v53, v53, v7

    invoke-static {v3, v2}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v5

    if-eqz v5, :cond_5b

    iget-object v5, v5, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v55

    :cond_5b
    invoke-static {v4, v2}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v5

    if-eqz v5, :cond_5c

    invoke-static {v5}, LX/1ae;->A05(LX/09R;)I

    move-result v45

    :cond_5c
    invoke-static {v3, v2}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-static {v3}, LX/1ae;->A05(LX/09R;)I

    move-result v3

    :goto_3b
    add-int v45, v45, v3

    invoke-static {v6, v2}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-static {v3}, LX/1ae;->A05(LX/09R;)I

    move-result v3

    :goto_3c
    add-int v45, v45, v3

    invoke-static {v4, v2}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-static {v2}, LX/1ae;->A05(LX/09R;)I

    move-result v46

    :goto_3d
    new-instance v2, LX/9fR;

    move-object/from16 v44, v2

    invoke-direct/range {v44 .. v56}, LX/9fR;-><init>(IIJJJJJ)V

    goto :goto_3e

    :cond_5d
    const/16 v46, 0x0

    goto :goto_3d

    :cond_5e
    const/4 v3, 0x0

    goto :goto_3c

    :cond_5f
    const/4 v3, 0x0

    goto :goto_3b

    :cond_60
    const-wide/16 v53, 0x0

    goto :goto_3a

    :cond_61
    const-wide/16 v5, 0x0

    goto :goto_39

    :cond_62
    const-wide/16 v7, 0x0

    goto :goto_38

    :cond_63
    const-wide/16 v51, 0x0

    goto :goto_37

    :cond_64
    const-wide/16 v49, 0x0

    goto/16 :goto_36

    :cond_65
    const-string v2, "gdrive/backup-file-list-manager/calculate-backup-stats/failed to load backup data"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-wide/16 v47, 0x0

    new-instance v2, LX/9fR;

    move/from16 v46, v9

    move-wide/from16 v51, v47

    move-wide/from16 v53, v47

    move-wide/from16 v55, v47

    move-object/from16 v44, v2

    move-wide/from16 v49, v47

    invoke-direct/range {v44 .. v56}, LX/9fR;-><init>(IIJJJJJ)V

    :goto_3e
    iget-wide v3, v2, LX/9fR;->A04:J

    iput-wide v3, v0, LX/AAR;->A02:J

    iget-wide v3, v2, LX/9fR;->A02:J

    iput-wide v3, v0, LX/AAR;->A03:J

    iget-wide v3, v2, LX/9fR;->A05:J

    iput-wide v3, v0, LX/AAR;->A08:J

    iget-wide v3, v2, LX/9fR;->A03:J

    iput-wide v3, v0, LX/AAR;->A06:J

    iget v3, v2, LX/9fR;->A00:I

    iput v3, v0, LX/AAR;->A00:I

    iget v3, v2, LX/9fR;->A01:I

    iput v3, v0, LX/AAR;->A01:I

    iget-wide v2, v2, LX/9fR;->A06:J

    iput-wide v2, v0, LX/AAR;->A09:J

    const-string v2, "gdrive/backup/perf/build-metadata/metadata"

    invoke-static {v2}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v11

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, LX/AAq;

    invoke-direct {v3, v2}, LX/AAq;-><init>(Ljava/lang/Number;)V

    const-string v2, "numOfMessages"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    invoke-virtual {v2}, LX/0hy;->A04()I

    move-result v2

    invoke-static {v2}, LX/AAq;->A00(I)LX/AAq;

    move-result-object v3

    const-string v2, "backupFrequency"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    invoke-virtual {v2}, LX/0hy;->A05()I

    move-result v2

    invoke-static {v2}, LX/AAq;->A00(I)LX/AAq;

    move-result-object v3

    const-string v2, "backupNetworkSettings"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/AAR;->A00(LX/AAR;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "gdrive_include_videos_in_backup"

    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, LX/AAo;

    invoke-direct {v3, v2}, LX/AAo;-><init>(Z)V

    const-string v2, "includeVideosInBackup"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, LX/AAR;->A01:I

    invoke-static {v2}, LX/AAq;->A00(I)LX/AAq;

    move-result-object v3

    const-string v2, "numOfPhotos"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, LX/AAR;->A00:I

    invoke-static {v2}, LX/AAq;->A00(I)LX/AAq;

    move-result-object v3

    const-string v2, "numOfMediaFiles"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v0, LX/AAR;->A06:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, LX/AAq;

    invoke-direct {v3, v2}, LX/AAq;-><init>(Ljava/lang/Number;)V

    const-string v2, "mediaSize"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v0, LX/AAR;->A09:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, LX/AAq;

    invoke-direct {v3, v2}, LX/AAq;-><init>(Ljava/lang/Number;)V

    const-string v2, "videoSize"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/AAR;->A0R:LX/05V;

    invoke-static {v2}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v2

    invoke-static {v2}, LX/9Fp;->A00(LX/05f;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, LX/AAp;

    invoke-direct {v3, v2}, LX/AAp;-><init>(Ljava/util/Map;)V

    const-string v2, "localSettings"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v67 .. v67}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10f;

    invoke-virtual {v2}, LX/10f;->A08()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface/range {v67 .. v67}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10f;

    new-instance v2, LX/AAp;

    invoke-direct {v2, v4}, LX/AAp;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/9Fo;->A00(LX/Aec;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/10f;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    if-eqz v2, :cond_66

    new-instance v3, LX/AAr;

    invoke-direct {v3, v2}, LX/AAr;-><init>(Ljava/lang/String;)V

    const-string v2, "encryptedData"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    invoke-interface/range {v67 .. v67}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10f;

    iget-object v2, v2, LX/10f;->A02:LX/0hy;

    invoke-virtual {v2}, LX/0hy;->A0C()LX/97J;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v9, :cond_6c

    const/4 v2, 0x3

    if-eq v3, v2, :cond_69

    move/from16 v2, v26

    if-eq v3, v2, :cond_67

    const/4 v2, 0x2

    if-ne v3, v2, :cond_6b

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    new-instance v44, LX/9gf;

    move-object/from16 v46, v35

    move-object/from16 v45, v35

    move-object/from16 v48, v34

    move/from16 v49, v26

    invoke-direct/range {v44 .. v49}, LX/9gf;-><init>(LX/9Vq;LX/9ne;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    goto :goto_42

    :cond_67
    invoke-interface/range {v67 .. v67}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v3

    const-string v2, "encrypted_backup.key_id"

    invoke-static {v3, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/00O;->A0J(Ljava/io/File;)[B

    move-result-object v5

    if-eqz v5, :cond_68

    array-length v3, v5
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catch LX/8ob; {:try_start_21 .. :try_end_21} :catch_d
    .catch LX/9AZ; {:try_start_21 .. :try_end_21} :catch_c
    .catch LX/99w; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    const/16 v2, 0x20

    invoke-static {v3, v2}, LX/1ag;->A1Q(II)Z

    move-result v2

    goto :goto_40

    :cond_68
    const/4 v3, 0x0

    goto :goto_41

    :cond_69
    :try_start_22
    iget-object v2, v0, LX/AAR;->A0E:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10g;

    invoke-virtual {v2}, LX/10g;->A00()LX/9gG;

    move-result-object v2

    if-eqz v2, :cond_6a

    iget-object v2, v2, LX/9gG;->A00:LX/9Vq;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    new-instance v44, LX/9gf;

    move-object/from16 v45, v2

    move-object/from16 v46, v35

    move-object/from16 v48, v47

    move/from16 v49, v9

    invoke-direct/range {v44 .. v49}, LX/9gf;-><init>(LX/9Vq;LX/9ne;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    goto :goto_42

    :cond_6a
    const-string v2, "Check failed."

    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_3f

    :cond_6b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v2

    :goto_3f
    throw v2

    :cond_6c
    invoke-static {}, LX/9hN;->A00()LX/9gf;

    move-result-object v44

    goto :goto_42

    :goto_40
    invoke-static {v2}, LX/00N;->A0A(Z)V

    new-instance v3, LX/9b1;

    invoke-direct {v3, v5}, LX/9b1;-><init>([B)V

    :goto_41
    new-instance v2, LX/9ne;

    invoke-direct {v2, v3}, LX/9ne;-><init>(LX/9b1;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    new-instance v44, LX/9gf;

    move-object/from16 v45, v35

    move-object/from16 v46, v2

    move-object/from16 v47, v34

    move/from16 v49, v26

    invoke-direct/range {v44 .. v49}, LX/9gf;-><init>(LX/9Vq;LX/9ne;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    :goto_42
    invoke-virtual/range {v44 .. v44}, LX/9gf;->A01()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, LX/AAp;

    invoke-direct {v3, v2}, LX/AAp;-><init>(Ljava/util/Map;)V

    const-string v2, "encryptedBackupMetadata"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, LX/AAq;->A00(I)LX/AAq;

    move-result-object v3

    const-string v2, "backupVersion"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v0, LX/AAR;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, LX/AAq;

    invoke-direct {v3, v2}, LX/AAq;-><init>(Ljava/lang/Number;)V

    const-string v2, "backupSize"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v0, LX/AAR;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, LX/AAq;

    invoke-direct {v3, v2}, LX/AAq;-><init>(Ljava/lang/Number;)V

    const-string v2, "chatdbSize"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/00t;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/AAr;

    invoke-direct {v3, v2}, LX/AAr;-><init>(Ljava/lang/String;)V

    const-string v2, "versionOfAppWhenBackup"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/AAR;->A0U:LX/9n0;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v7}, LX/9n0;->A00(LX/9n0;)Ljava/util/HashMap;

    move-result-object v5
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catch LX/8ob; {:try_start_22 .. :try_end_22} :catch_d
    .catch LX/9AZ; {:try_start_22 .. :try_end_22} :catch_c
    .catch LX/99w; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    const-string v3, "backup_version"

    invoke-static {v5}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_43
    const/4 v8, 0x1

    :goto_44
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v8, :cond_6d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6d

    goto :goto_43

    :cond_6d
    const/4 v8, 0x0

    goto :goto_44

    :cond_6e
    move/from16 v2, v26

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v7, LX/9n0;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_45
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catch LX/8ob; {:try_start_23 .. :try_end_23} :catch_d
    .catch LX/9AZ; {:try_start_23 .. :try_end_23} :catch_c
    .catch LX/99w; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catch_5
    :try_start_24
    move-exception v3

    const-string v2, "BackupExpiryManager/getGoogleBackupJsonMetadata failed to create json"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6f
    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/AAr;

    invoke-direct {v3, v2}, LX/AAr;-><init>(Ljava/lang/String;)V

    const-string v2, "backupExpiry"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0Ee;->A02()J

    goto :goto_46
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catch LX/8ob; {:try_start_24 .. :try_end_24} :catch_d
    .catch LX/9AZ; {:try_start_24 .. :try_end_24} :catch_c
    .catch LX/99w; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catch_6
    :try_start_25
    move-exception v3

    const-string v2, "gdrive/backup/build-metadata"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_46
    invoke-virtual {v12}, LX/0Ee;->A02()J

    const/4 v8, 0x0

    const/16 v5, 0x1f

    if-nez v4, :cond_70

    goto/16 :goto_48

    :cond_70
    invoke-static {v0}, LX/8FX;->A03(LX/AAR;)Z

    move-result v2

    if-nez v2, :cond_71

    const-string v2, "gdrive/backup/files/cancelled"

    :goto_47
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_71
    const-string v6, "message-store-backups-deleted"

    move-object/from16 v3, v38

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v6, v3}, LX/AAR;->A05(LX/9pP;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v0, LX/AAR;->A0L:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pq;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v6, v2, v3}, LX/0Pq;->A0H(J)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0f:Ljava/lang/Integer;

    iget-object v2, v0, LX/AAR;->A0D:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9bv;

    new-instance v6, LX/AQr;

    invoke-direct {v6, v2}, LX/AQr;-><init>(LX/9bv;)V

    new-instance v3, LX/8pA;

    move-object/from16 v2, v20

    invoke-direct {v3, v6, v2, v4}, LX/8pA;-><init>(LX/AQr;LX/9pP;Ljava/util/Map;)V

    move-object/from16 v4, v61

    move-object/from16 v2, v39

    invoke-static {v4, v3, v2}, LX/8D3;->A0x(LX/9gs;LX/9Cf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v34

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_72

    invoke-static {v1, v5}, LX/8D1;->A1D(LX/8nV;I)V

    const-string v2, "gdrive/backup/files failed to commit backup"

    goto :goto_47

    :cond_72
    iget-wide v2, v0, LX/AAR;->A06:J

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v59

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v61

    const-wide/16 v5, 0x0

    cmp-long v4, v59, v5

    if-gez v4, :cond_73

    cmp-long v4, v61, v5

    if-ltz v4, :cond_74

    :cond_73
    cmp-long v4, v2, v5

    if-ltz v4, :cond_74

    const-string v4, "gdrive/backup/backup-size-estimation: updating stats after backup"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/9eH;

    move-object/from16 v54, v4

    move-wide/from16 v55, v2

    invoke-direct/range {v54 .. v62}, LX/9eH;-><init>(JJJJ)V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0hy;->A0Q(LX/9eH;)V

    goto :goto_49

    :cond_74
    const-string v2, "gdrive/backup/backup-size-estimation: removing old stats after backup"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    invoke-virtual {v2}, LX/0hy;->A0F()V

    goto :goto_49

    :goto_48
    const-string v2, "gdrive/backup/files/failed to build metadata"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/8D1;->A1D(LX/8nV;I)V

    :goto_49
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual/range {v66 .. v66}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v4, v2

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0D:Ljava/lang/Double;

    invoke-static/range {v66 .. v66}, LX/8D4;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0C:Ljava/lang/Double;

    invoke-virtual/range {v63 .. v63}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v2, v0, LX/AAR;->A05:J

    cmp-long v4, v5, v2

    if-nez v4, :cond_75

    const/16 v30, 0x1

    :cond_75
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gdrive/backup/files backup finished (success ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_7d
    :try_end_25
    .catch LX/8ob; {:try_start_25 .. :try_end_25} :catch_d
    .catch LX/9AZ; {:try_start_25 .. :try_end_25} :catch_c
    .catch LX/99w; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/0hy;->A0N(I)V

    iget-object v3, v0, LX/AAR;->A0l:LX/Abv;

    const/16 v2, 0xa

    goto :goto_4d
    :try_end_26
    .catch LX/8ob; {:try_start_26 .. :try_end_26} :catch_a
    .catch LX/9AZ; {:try_start_26 .. :try_end_26} :catch_9
    .catch LX/99w; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :cond_76
    :try_start_27
    invoke-static/range {v28 .. v28}, LX/8D4;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0I:Ljava/lang/Double;

    invoke-static/range {v27 .. v27}, LX/8D4;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0Q:Ljava/lang/Double;

    goto :goto_4c

    :catchall_2
    move-exception v2

    invoke-static/range {v28 .. v28}, LX/8D4;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v1, LX/8nV;->A0I:Ljava/lang/Double;

    invoke-static/range {v27 .. v27}, LX/8D4;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v1, LX/8nV;->A0Q:Ljava/lang/Double;

    goto :goto_4b
    :try_end_27
    .catch LX/8ob; {:try_start_27 .. :try_end_27} :catch_d
    .catch LX/9AZ; {:try_start_27 .. :try_end_27} :catch_c
    .catch LX/99w; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_3
    move-exception v2

    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :catchall_4
    move-exception v5

    :try_start_29
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_2a
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :catchall_6
    :try_start_2b
    move-exception v2

    invoke-static {v4, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4b

    :cond_77
    const-string v2, "gdrive/backup/failed to load files for backup"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_4a
    const/16 v2, 0x1f

    invoke-static {v1, v2}, LX/8D1;->A1D(LX/8nV;I)V

    goto :goto_4c

    :catchall_7
    move-exception v2

    invoke-static/range {v44 .. v44}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LX/0GG;->A00:Ljava/lang/Long;

    iget-object v3, v0, LX/AAR;->A0T:LX/05V;

    invoke-static {v3, v8}, LX/1am;->A17(LX/05V;LX/0DA;)V

    goto :goto_4b

    :cond_78
    const-string v2, "gdrive/backup/files/cancelled"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_4c

    :cond_79
    const-string v2, "gdrive/backup/files/chatdb doesn\'t exist"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v2, 0x1f

    invoke-static {v1, v2}, LX/8D1;->A1D(LX/8nV;I)V

    goto :goto_4c

    :catch_7
    move-exception v4

    const-string v3, "Unexpected failure: "

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4b

    :cond_7a
    const-string v2, "gdrive/backup/getLatestMessageStoreBackupFiles message store base backup file does not exist. The user deleted it or local backup is currently running."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v3, "Message store base backup file does not exist."

    new-instance v2, LX/8od;

    invoke-direct {v2, v3}, LX/8od;-><init>(Ljava/lang/String;)V

    :goto_4b
    throw v2

    :cond_7b
    const/16 v2, 0x1f

    invoke-static {v1, v2}, LX/8D1;->A1D(LX/8nV;I)V

    const-string v2, "gdrive/backup/fetch-token/network-failure-at-token-fetch-stage"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_7c
    :goto_4c
    const/4 v8, 0x0
    :try_end_2b
    .catch LX/8ob; {:try_start_2b .. :try_end_2b} :catch_d
    .catch LX/9AZ; {:try_start_2b .. :try_end_2b} :catch_c
    .catch LX/99w; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :cond_7d
    :try_start_2c
    invoke-static {v0}, LX/8FX;->A03(LX/AAR;)Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v3, v0, LX/AAR;->A0l:LX/Abv;

    const/16 v2, 0xe

    :goto_4d
    invoke-interface {v3, v2}, LX/Abv;->onError(I)V

    goto :goto_52
    :try_end_2c
    .catch LX/8ob; {:try_start_2c .. :try_end_2c} :catch_a
    .catch LX/9AZ; {:try_start_2c .. :try_end_2c} :catch_9
    .catch LX/99w; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :catch_8
    move-exception v3

    goto :goto_4e

    :catch_9
    move-exception v3

    goto :goto_4f

    :catch_a
    move-exception v3

    goto :goto_50

    :catch_b
    move-exception v3

    const/4 v8, 0x0

    :goto_4e
    :try_start_2d
    const-string v2, "gdrive/backup"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/AAR;->A0l:LX/Abv;

    const/16 v2, 0x14

    invoke-interface {v3, v2}, LX/Abv;->onError(I)V

    goto :goto_51
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :catch_c
    move-exception v3

    const/4 v8, 0x0

    :goto_4f
    :try_start_2e
    iget-object v2, v0, LX/AAR;->A0l:LX/Abv;

    invoke-static {v2, v3}, LX/9wN;->A07(LX/Abv;LX/9AZ;)V

    goto :goto_51
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :catch_d
    move-exception v3

    const/4 v8, 0x0

    :goto_50
    :try_start_2f
    iget-object v2, v0, LX/AAR;->A0D:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9bv;

    move/from16 v4, v26

    invoke-virtual {v2, v4}, LX/9bv;->A01(I)V

    iget-object v2, v0, LX/AAR;->A0l:LX/Abv;

    invoke-static {v2, v3}, LX/9wN;->A07(LX/Abv;LX/9AZ;)V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    invoke-virtual {v2}, LX/0hy;->A0F()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :goto_51
    iget-object v2, v0, LX/AAR;->A0g:LX/00j;

    invoke-static {v2}, LX/8D6;->A1P(LX/00j;)V

    invoke-static {}, LX/9vi;->A03()V

    invoke-static/range {v64 .. v64}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v4

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move/from16 v2, v26

    new-array v10, v2, [Ljava/lang/Object;

    sub-long v6, v4, v18

    long-to-double v2, v6

    div-double v2, v2, v21

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move/from16 v3, v26

    invoke-static {v2, v10, v9, v3}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v41

    invoke-static {v11, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A08(Ljava/lang/Object;)V

    goto :goto_53

    :cond_7e
    :goto_52
    iget-object v2, v0, LX/AAR;->A0g:LX/00j;

    invoke-static {v2}, LX/8D6;->A1P(LX/00j;)V

    invoke-static {}, LX/9vi;->A03()V

    invoke-static/range {v64 .. v64}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v4

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move/from16 v2, v26

    new-array v10, v2, [Ljava/lang/Object;

    sub-long v6, v4, v18

    long-to-double v2, v6

    div-double v2, v2, v21

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move/from16 v3, v26

    invoke-static {v2, v10, v9, v3}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v41

    invoke-static {v3, v11, v2}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    :goto_53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0r:Ljava/lang/Long;

    sub-long v4, v4, v23

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0p:Ljava/lang/Long;

    invoke-static {v0}, LX/AAR;->A00(LX/AAR;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v11, "backup_overall_exec_time"

    invoke-static {v2, v11}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0o:Ljava/lang/Long;

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    invoke-static {v2}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, LX/AAR;->A0B:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pV;

    invoke-virtual {v2}, LX/9pV;->A03()V

    if-eqz v8, :cond_87

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v1, LX/8nV;->A0e:Ljava/lang/Integer;

    iget-wide v4, v0, LX/AAR;->A03:J

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A07:Ljava/lang/Double;

    iget-wide v4, v0, LX/AAR;->A08:J

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0E:Ljava/lang/Double;

    iget-wide v4, v0, LX/AAR;->A06:J

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A09:Ljava/lang/Double;

    iget-wide v4, v0, LX/AAR;->A02:J

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0B:Ljava/lang/Double;

    iget-wide v4, v0, LX/AAR;->A04:J

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A06:Ljava/lang/Double;

    iget v2, v0, LX/AAR;->A00:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A08:Ljava/lang/Double;

    iget-wide v2, v0, LX/AAR;->A07:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0j:Ljava/lang/Long;

    invoke-static {v0}, LX/AAR;->A00(LX/AAR;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "gdrive_successive_backup_failed_count"

    invoke-static {v2, v4}, LX/8D4;->A0k(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0q:Ljava/lang/Long;

    invoke-static {v0}, LX/AAR;->A00(LX/AAR;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "gdrive_include_videos_in_backup"

    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/AAR;->A01(LX/AAR;)LX/8FX;

    move-result-object v2

    iget v3, v2, LX/8FX;->A00:I

    const-wide/16 v6, 0x0

    move/from16 v2, v26

    if-ne v3, v2, :cond_86

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v2

    :goto_54
    iput-object v2, v1, LX/8nV;->A0l:Ljava/lang/Long;

    iget-object v2, v1, LX/8nV;->A0f:Ljava/lang/Integer;

    if-nez v2, :cond_7f

    iput-object v10, v1, LX/8nV;->A0f:Ljava/lang/Integer;

    :cond_7f
    invoke-virtual/range {v25 .. v25}, LX/9vD;->A03()I

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gdrive/backup/total-requests-in-backup-session/"

    invoke-static {v2, v3, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    int-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A0A:Ljava/lang/Double;

    iget-object v2, v0, LX/AAR;->A0H:LX/05V;

    iget-object v10, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9a0;

    invoke-virtual {v2}, LX/9a0;->A01()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    invoke-virtual {v2}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v12

    invoke-static/range {v64 .. v64}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v2

    invoke-virtual {v12, v5, v2, v3}, LX/0hy;->A0X(Ljava/lang/String;J)V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v12

    iget-wide v2, v0, LX/AAR;->A02:J

    invoke-virtual {v12, v5, v2, v3}, LX/0hy;->A0Y(Ljava/lang/String;J)V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v12

    iget-wide v2, v0, LX/AAR;->A06:J

    invoke-virtual {v12, v5, v2, v3}, LX/0hy;->A0W(Ljava/lang/String;J)V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v12

    iget-wide v2, v0, LX/AAR;->A09:J

    invoke-virtual {v12, v5, v2, v3}, LX/0hy;->A0Z(Ljava/lang/String;J)V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v3

    invoke-interface/range {v67 .. v67}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10f;

    invoke-virtual {v2}, LX/10f;->A08()Z

    move-result v2

    invoke-virtual {v3, v5, v2}, LX/0hy;->A0a(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    invoke-static {v2}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    invoke-static {v2}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v2, v42

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "gdrive_already_uploaded_bytes"

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "gdrive_user_initiated_backup"

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "gdrive_new_backup_estimated_size"

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    invoke-static {v2}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9a0;

    invoke-virtual {v2}, LX/9a0;->A00()V

    iget-object v2, v0, LX/AAR;->A0P:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9n1;

    move-object/from16 v2, v25

    iget-object v2, v2, LX/9vD;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/9n1;->A01(Ljava/lang/String;)V

    iget-object v2, v0, LX/AAR;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v0, LX/AAR;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v2, v66

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v2, v65

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v0}, LX/AAR;->A01(LX/AAR;)LX/8FX;

    move-result-object v2

    iput-boolean v9, v2, LX/8FX;->A04:Z

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v3

    if-eqz v5, :cond_80

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {v3}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "google_storage_usage_timestamp:"

    invoke-static {v2, v5, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "google_storage_total_usage:"

    invoke-static {v2, v5, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "google_storage_total_limit:"

    invoke-static {v2, v5, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_80
    iget-object v2, v0, LX/AAR;->A0X:LX/9gs;

    invoke-virtual {v2}, LX/9gs;->A01()V

    invoke-static {}, LX/9vi;->A02()V

    invoke-virtual/range {v25 .. v25}, LX/9vD;->A0B()Z

    move-result v2

    invoke-interface/range {v68 .. v68}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8qR;

    if-eqz v2, :cond_82

    const-string v2, "GoogleBackupRestoreObservable/backup cancelled"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput v9, v4, LX/8qR;->A00:I

    const/16 v3, 0xa

    move-object/from16 v2, v43

    invoke-static {v4, v2, v3}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    :goto_55
    iput-wide v6, v0, LX/AAR;->A05:J

    :cond_81
    :goto_56
    invoke-static {v0}, LX/AAR;->A01(LX/AAR;)LX/8FX;

    move-result-object v2

    iget-object v2, v2, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    iget-object v0, v1, LX/8nV;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "google_backup_result"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "google_backup_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v8

    :cond_82
    move/from16 v2, v26

    invoke-virtual {v4, v2}, LX/8qR;->A0K(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gdrive/backup "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0fY;->A05(LX/8nV;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, LX/AAR;->A0A:LX/00q;

    invoke-static {v2}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_83
    :goto_57
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9wL;

    invoke-virtual {v2, v1}, LX/9wL;->A0M(LX/8nV;)V

    iget-object v13, v2, LX/9wL;->A01:LX/0hy;

    invoke-virtual {v2}, LX/9wL;->A0K()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_backup_size"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-interface {v10, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v11, "_backup_google_saved_size"

    cmp-long v10, v2, v4

    if-eqz v10, :cond_84

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_83

    invoke-static {v13}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v12, v11}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_57

    :cond_84
    invoke-static {v12, v11}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LX/0hy;->A01(LX/0hy;Ljava/lang/String;)V

    goto :goto_57

    :cond_85
    iget-object v2, v0, LX/AAR;->A0T:LX/05V;

    invoke-static {v2, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    goto/16 :goto_55

    :cond_86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_54

    :cond_87
    iget-object v5, v0, LX/AAR;->A0X:LX/9gs;

    invoke-virtual {v5}, LX/9gs;->A01()V

    invoke-static {}, LX/9vi;->A02()V

    const-wide/16 v2, 0x0

    move-object/from16 v4, v66

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v2, v65

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-enter v25

    :try_start_30
    move-object/from16 v2, v25

    iget-boolean v2, v2, LX/9vD;->A00:Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    monitor-exit v25

    if-eqz v2, :cond_88

    const-string v2, "gdrive/backup was canceled"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v2, 0x27

    invoke-static {v1, v2}, LX/8D1;->A1D(LX/8nV;I)V

    iget-object v2, v0, LX/AAR;->A0H:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9a0;

    invoke-virtual {v2}, LX/9a0;->A01()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/8nV;->A02:Ljava/lang/Boolean;

    invoke-interface/range {v68 .. v68}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8qR;

    const-string v2, "GoogleBackupRestoreObservable/backup cancelled"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput v9, v4, LX/8qR;->A00:I

    const/16 v3, 0xa

    move-object/from16 v2, v43

    invoke-static {v4, v2, v3}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    invoke-direct {v0}, LX/AAR;->A03()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/AAR;->A05:J

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/0hy;->A0N(I)V

    goto/16 :goto_56

    :cond_88
    invoke-virtual {v5}, LX/9gs;->A06()Z

    move-result v2

    if-nez v2, :cond_93

    const-string v2, "gdrive/backup failed on unavailable resource conditions"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    instance-of v2, v0, LX/8g3;

    if-eqz v2, :cond_8f

    move-object v4, v0

    check-cast v4, LX/8g3;

    iget-object v5, v4, LX/8g3;->A00:Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    iget-object v7, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A05:LX/8ox;

    invoke-virtual {v7}, LX/9gs;->A06()Z

    move-result v2

    if-nez v2, :cond_81

    iget-object v2, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_89

    iget-object v3, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/07B;

    const/16 v2, 0x368f

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_81

    iget-object v3, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/8nV;

    const/16 v2, 0x2e

    invoke-static {v3, v2}, LX/8D1;->A1D(LX/8nV;I)V

    :goto_58
    invoke-virtual {v4, v9}, LX/AAR;->A06(Z)V

    goto/16 :goto_56

    :cond_89
    iget-object v2, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/0hy;

    invoke-virtual {v2}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "google_backup_retry_count"

    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget v6, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00:I

    if-ge v2, v6, :cond_8e

    invoke-virtual {v7}, LX/9gs;->A04()Z

    move-result v2

    if-nez v2, :cond_8c

    iget-object v6, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/8nV;

    const/16 v3, 0x16

    :cond_8a
    :goto_59
    invoke-static {v6, v3}, LX/8D1;->A1D(LX/8nV;I)V

    :cond_8b
    invoke-static {v5}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "doWork conditions were not met(result code = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/8nV;

    iget-object v2, v2, LX/8nV;->A0e:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), retrying backup later"

    invoke-static {v3, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_58

    :cond_8c
    invoke-virtual {v7}, LX/9gs;->A03()Z

    move-result v2

    if-nez v2, :cond_8d

    iget-object v2, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02:LX/8FX;

    iget-object v2, v2, LX/8FX;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v6, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/8nV;

    const/16 v3, 0x13

    if-nez v2, :cond_8a

    const/16 v3, 0x14

    goto :goto_59

    :cond_8d
    invoke-virtual {v7}, LX/9gs;->A05()Z

    move-result v2

    if-nez v2, :cond_8b

    iget-object v6, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/8nV;

    const/16 v3, 0x15

    goto :goto_59

    :cond_8e
    iget-object v3, v5, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/8nV;

    const/16 v2, 0x18

    invoke-static {v3, v2}, LX/8D1;->A1D(LX/8nV;I)V

    invoke-static {v5}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "doWork worker reached the maximum amount of retries("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), failing"

    invoke-static {v3, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move/from16 v2, v26

    invoke-virtual {v4, v2}, LX/AAR;->A06(Z)V

    goto/16 :goto_56

    :cond_8f
    invoke-virtual {v5}, LX/9gs;->A04()Z

    move-result v2

    if-nez v2, :cond_90

    const/16 v2, 0x22

    :goto_5a
    invoke-static {v1, v2}, LX/8D1;->A1D(LX/8nV;I)V

    goto :goto_5b

    :cond_90
    instance-of v2, v5, LX/8ow;

    if-eqz v2, :cond_91

    move-object v2, v5

    check-cast v2, LX/8ow;

    iget-object v3, v2, LX/8ow;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_31
    iget-boolean v2, v2, LX/8ow;->A00:Z

    monitor-exit v3

    if-nez v2, :cond_91

    const/16 v2, 0x25

    goto :goto_5a
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    :cond_91
    invoke-virtual {v5}, LX/9gs;->A03()Z

    move-result v2

    if-nez v2, :cond_92

    const/16 v2, 0x23

    goto :goto_5a

    :cond_92
    invoke-virtual {v5}, LX/9gs;->A05()Z

    move-result v2

    if-nez v2, :cond_94

    const/16 v2, 0x24

    goto :goto_5a

    :cond_93
    const-string v2, "gdrive/backup failed"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_94
    :goto_5b
    move/from16 v2, v26

    invoke-virtual {v0, v2}, LX/AAR;->A06(Z)V

    goto/16 :goto_56

    :catchall_8
    :try_start_32
    move-exception v0

    monitor-exit v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_33
    monitor-exit v25
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    throw v0

    :catchall_a
    move-exception v11

    iget-object v2, v0, LX/AAR;->A0g:LX/00j;

    invoke-static {v2}, LX/8D6;->A1P(LX/00j;)V

    invoke-static {}, LX/9vi;->A03()V

    invoke-static/range {v64 .. v64}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v2

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move/from16 v4, v26

    new-array v8, v4, [Ljava/lang/Object;

    sub-long v4, v2, v18

    long-to-double v6, v4

    div-double v6, v6, v21

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move/from16 v6, v26

    invoke-static {v7, v8, v9, v6}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, v41

    invoke-static {v6, v10, v7}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, LX/8nV;->A0r:Ljava/lang/Long;

    sub-long v2, v2, v23

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, LX/8nV;->A0p:Ljava/lang/Long;

    invoke-static {v0}, LX/AAR;->A00(LX/AAR;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "backup_overall_exec_time"

    invoke-static {v4, v6}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, LX/8nV;->A0o:Ljava/lang/Long;

    invoke-static {v0}, LX/AAR;->A02(LX/AAR;)LX/0hy;

    move-result-object v1

    invoke-static {v1}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v0, LX/AAR;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pV;

    invoke-virtual {v0}, LX/9pV;->A03()V

    throw v11

    :catchall_b
    move-exception v0

    :try_start_34
    monitor-exit v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    throw v0
.end method

.method public Bqw(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z
    .locals 21

    const/4 v11, 0x0

    const/4 v1, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    invoke-static {}, LX/3bE;->A0x()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v19

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v9

    div-int/2addr v9, v0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v7, v1, 0x1

    invoke-static {v8}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v14

    move-object/from16 v13, p0

    iget-object v0, v13, LX/AAR;->A0X:LX/9gs;

    invoke-virtual {v0}, LX/9gs;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return v11

    :cond_0
    rem-int/2addr v1, v9

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v20

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v14}, LX/9wN;->A03(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v13, LX/AAR;->A0I:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAP;

    invoke-virtual {v0, v15}, LX/AAP;->B53(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAP;

    invoke-virtual {v0, v14, v15}, LX/AAP;->C5A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/2addr v2, v6

    if-eqz v15, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v13, LX/AAR;->A0g:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v12, LX/ANG;

    move-object/from16 v17, p2

    move-object/from16 v16, p3

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v20}, LX/ANG;-><init>(LX/AAR;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    move v1, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Ljava/io/File;->length()J

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/waiting for files to be processed was interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/8oj;

    if-eqz v0, :cond_7

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
