.class public LX/HI2;
.super LX/9gv;
.source ""


# static fields
.field public static A0B:LX/HI2;

.field public static A0C:LX/HI2;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/00Y;

.field public A03:LX/J54;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/IKX;

.field public A06:LX/Jts;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/IT0;

.field public final A0A:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/HI2;->A0D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00Y;LX/J54;Landroidx/work/impl/WorkDatabase;LX/IT0;LX/Jts;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor",
            "trackers"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HI2;->A08:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {v4}, LX/IEa;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p2, LX/00Y;->A02:I

    new-instance v2, LX/HI1;

    invoke-direct {v2, v0}, LX/HI1;-><init>(I)V

    sget-object v1, LX/IrZ;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/IrZ;->A01:LX/IrZ;

    if-nez v0, :cond_1

    sput-object v2, LX/IrZ;->A01:LX/IrZ;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, LX/HI2;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/HI2;->A06:LX/Jts;

    iput-object p4, p0, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, LX/HI2;->A03:LX/J54;

    iput-object p5, p0, LX/HI2;->A09:LX/IT0;

    iput-object p2, p0, LX/HI2;->A02:LX/00Y;

    move-object/from16 v6, p7

    iput-object v6, p0, LX/HI2;->A07:Ljava/util/List;

    check-cast p6, LX/FyX;

    iget-object v0, p6, LX/FyX;->A03:LX/01w;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v5

    iput-object v5, p0, LX/HI2;->A0A:LX/0QP;

    iget-object v3, p0, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    new-instance v0, LX/IKX;

    invoke-direct {v0, v3}, LX/IKX;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, LX/HI2;->A05:LX/IKX;

    iget-object v2, p0, LX/HI2;->A03:LX/J54;

    iget-object v1, p6, LX/FyX;->A01:LX/GYL;

    new-instance v0, LX/J4r;

    invoke-direct {v0, p2, v3, v6, v1}, LX/J4r;-><init>(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0}, LX/J54;->A02(LX/Jto;)V

    iget-object v1, p0, LX/HI2;->A06:LX/Jts;

    new-instance v0, LX/JUp;

    invoke-direct {v0, v4, p0}, LX/JUp;-><init>(Landroid/content/Context;LX/HI2;)V

    invoke-interface {v1, v0}, LX/Jts;->AMH(Ljava/lang/Runnable;)V

    iget-object v6, p0, LX/HI2;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, p2}, LX/9iJ;->A00(Landroid/content/Context;LX/00Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v8

    check-cast v8, LX/J5B;

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v4

    iget-object v3, v8, LX/J5B;->A02:LX/IrW;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "workspec"

    aput-object v0, v2, v7

    const/4 v1, 0x5

    new-instance v0, LX/JWE;

    invoke-direct {v0, v4, v8, v1}, LX/JWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v7}, LX/IEO;->A00(LX/IrW;Ljava/util/concurrent/Callable;[Ljava/lang/String;Z)LX/Gii;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v1, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    invoke-direct {v1, v4}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(LX/0gH;)V

    const/16 v0, 0x8

    new-instance v2, LX/JZw;

    invoke-direct {v2, v1, v3, v0}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, -0x1

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v2, v1}, LX/4mk;->A01(LX/1Kf;LX/0MT;I)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v3

    new-instance v2, LX/JfN;

    invoke-direct {v2, v6, v4}, LX/JfN;-><init>(Landroid/content/Context;LX/0gH;)V

    const/16 v1, 0xb

    new-instance v0, LX/JZw;

    invoke-direct {v0, v2, v3, v1}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A00(Landroid/content/Context;)LX/HI2;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v17, LX/HI2;->A0D:Ljava/lang/Object;

    monitor-enter v17

    :try_start_0
    sget-object v0, LX/HI2;->A0C:LX/HI2;

    if-nez v0, :cond_24

    sget-object v0, LX/HI2;->A0B:LX/HI2;

    if-nez v0, :cond_24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    instance-of v0, v7, LX/003;

    if-eqz v0, :cond_25

    const/16 v0, 0x1142

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/HI2;->A0C:LX/HI2;

    if-eqz v0, :cond_0

    sget-object v0, LX/HI2;->A0B:LX/HI2;

    if-eqz v0, :cond_23

    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, LX/HI2;->A0B:LX/HI2;

    if-nez v9, :cond_22

    const/4 v10, 0x0

    invoke-static {v8, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x0

    iget-object v0, v6, LX/00Y;->A0A:Ljava/util/concurrent/Executor;

    new-instance v5, LX/FyX;

    invoke-direct {v5, v0}, LX/FyX;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v5, LX/FyX;->A01:LX/GYL;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v6, LX/00Y;->A03:LX/Glm;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f05000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v16, Landroidx/work/impl/WorkDatabase;

    if-eqz v0, :cond_1

    new-instance v0, LX/IZk;

    invoke-direct {v0, v11, v12}, LX/IZk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v9, v0, LX/IZk;->A07:Z

    :goto_1
    iput-object v3, v0, LX/IZk;->A04:Ljava/util/concurrent/Executor;

    new-instance v1, LX/IjD;

    invoke-direct {v1, v2}, LX/IjD;-><init>(LX/Glm;)V

    iget-object v14, v0, LX/IZk;->A0C:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v9, [LX/IlS;

    sget-object v1, LX/HHL;->A00:LX/HHL;

    invoke-static {v0, v1, v2, v9}, LX/HI2;->A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/HHD;

    invoke-direct {v1, v11, v4, v2}, LX/HHD;-><init>(Landroid/content/Context;II)V

    invoke-static {v0, v1, v3, v9}, LX/HI2;->A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;

    move-result-object v2

    sget-object v1, LX/HHQ;->A00:LX/HHQ;

    invoke-static {v0, v1, v2, v9}, LX/HI2;->A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;

    move-result-object v2

    sget-object v1, LX/HHM;->A00:LX/HHM;

    invoke-static {v0, v1, v2, v9}, LX/HI2;->A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;

    move-result-object v4

    const/4 v3, 0x5

    const/4 v2, 0x6

    new-instance v1, LX/HHD;

    invoke-direct {v1, v11, v3, v2}, LX/HHD;-><init>(Landroid/content/Context;II)V

    invoke-static {v0, v1, v4, v9}, LX/HI2;->A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;

    move-result-object v2

    sget-object v1, LX/HHN;->A00:LX/HHN;

    invoke-static {v0, v1, v2, v9}, LX/HI2;->A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;

    move-result-object v2

    sget-object v1, LX/HHO;->A00:LX/HHO;

    invoke-static {v0, v1, v2, v9}, LX/HI2;->A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;

    move-result-object v2

    sget-object v1, LX/HHP;->A00:LX/HHP;

    invoke-static {v0, v1, v2, v9}, LX/HI2;->A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;

    move-result-object v2

    new-instance v1, LX/HHG;

    invoke-direct {v1, v11}, LX/HHG;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2, v9}, LX/HI2;->A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;

    move-result-object v4

    const/16 v3, 0xa

    const/16 v2, 0xb

    new-instance v1, LX/HHD;

    invoke-direct {v1, v11, v3, v2}, LX/HHD;-><init>(Landroid/content/Context;II)V

    invoke-static {v0, v1, v4, v9}, LX/HI2;->A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;

    move-result-object v2

    sget-object v1, LX/HHH;->A00:LX/HHH;

    invoke-static {v0, v1, v2, v9}, LX/HI2;->A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;

    move-result-object v2

    sget-object v1, LX/HHI;->A00:LX/HHI;

    invoke-static {v0, v1, v2, v9}, LX/HI2;->A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;

    move-result-object v2

    sget-object v1, LX/HHJ;->A00:LX/HHJ;

    invoke-static {v0, v1, v2, v9}, LX/HI2;->A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;

    move-result-object v2

    sget-object v1, LX/HHK;->A00:LX/HHK;

    invoke-static {v0, v1, v2, v9}, LX/HI2;->A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;

    move-result-object v4

    const/16 v3, 0x15

    const/16 v2, 0x16

    new-instance v1, LX/HHD;

    invoke-direct {v1, v11, v3, v2}, LX/HHD;-><init>(Landroid/content/Context;II)V

    aput-object v1, v4, v10

    invoke-virtual {v0, v4}, LX/IZk;->A00([LX/IlS;)V

    iput-boolean v10, v0, LX/IZk;->A08:Z

    iput-boolean v9, v0, LX/IZk;->A06:Z

    iget-object v2, v0, LX/IZk;->A04:Ljava/util/concurrent/Executor;

    iget-object v1, v0, LX/IZk;->A05:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_1
    const-string v1, "androidx.work.workdb"

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    new-instance v0, LX/IZk;

    invoke-direct {v0, v11, v1}, LX/IZk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, LX/J4F;

    invoke-direct {v1, v11}, LX/J4F;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/IZk;->A00:LX/Jtj;

    goto/16 :goto_1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_3
    if-nez v1, :cond_5

    iput-object v2, v0, LX/IZk;->A05:Ljava/util/concurrent/Executor;

    goto :goto_4

    :goto_3
    sget-object v1, LX/06i;->A02:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LX/IZk;->A05:Ljava/util/concurrent/Executor;

    :cond_4
    iput-object v1, v0, LX/IZk;->A04:Ljava/util/concurrent/Executor;

    :cond_5
    :goto_4
    iget-object v1, v0, LX/IZk;->A02:Ljava/util/Set;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v2

    iget-object v1, v0, LX/IZk;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v13, v0, LX/IZk;->A00:LX/Jtj;

    if-nez v13, :cond_8

    new-instance v13, LX/J4E;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :cond_8
    const-string v3, "Required value was null."

    iget-object v12, v0, LX/IZk;->A09:Landroid/content/Context;

    iget-object v1, v0, LX/IZk;->A0B:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/IZk;->A0A:LX/IWB;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/IZk;->A07:Z

    move/from16 v19, v1

    const-string v1, "activity"

    invoke-virtual {v12, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/app/ActivityManager;

    if-eqz v1, :cond_9

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v22, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_5
    iget-object v11, v0, LX/IZk;->A04:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_20

    iget-object v4, v0, LX/IZk;->A05:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_1f

    iget-boolean v1, v0, LX/IZk;->A08:Z

    move/from16 v18, v1

    iget-boolean v15, v0, LX/IZk;->A06:Z

    iget-object v3, v0, LX/IZk;->A03:Ljava/util/Set;

    iget-object v2, v0, LX/IZk;->A0D:Ljava/util/List;

    iget-object v1, v0, LX/IZk;->A01:Ljava/util/List;

    new-instance v0, LX/IVL;

    move-object/from16 v23, v21

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move/from16 v30, v19

    move/from16 v31, v18

    move/from16 p0, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    invoke-direct/range {v18 .. v32}, LX/IVL;-><init>(Landroid/content/Context;LX/IWB;LX/Jtj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V

    const-string v13, "_Impl"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_9
    sget-object v22, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_a

    add-int/lit8 v1, v4, 0x1

    invoke-static {v11, v1}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x5f

    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v13, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_b

    move-object v2, v3

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :try_start_3
    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v2, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v1, LX/IrW;

    move-object v3, v1

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v2, LX/ItO;

    invoke-direct {v2, v3}, LX/ItO;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    new-instance v13, LX/HHR;

    invoke-direct {v13, v0, v2}, LX/HHR;-><init>(LX/IVL;LX/ItO;)V

    iget-object v12, v0, LX/IVL;->A00:Landroid/content/Context;

    iget-object v14, v0, LX/IVL;->A04:Ljava/lang/String;

    move/from16 v16, v10

    new-instance v11, LX/ISz;

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/ISz;-><init>(Landroid/content/Context;LX/IVi;Ljava/lang/String;ZZ)V

    iget-object v2, v0, LX/IVL;->A02:LX/Jtj;

    invoke-interface {v2, v11}, LX/Jtj;->AFd(LX/ISz;)LX/K2r;

    move-result-object v2

    iput-object v2, v1, LX/IrW;->A00:LX/K2r;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    iget-object v13, v0, LX/IVL;->A05:Ljava/util/List;

    invoke-static {v13}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_d

    :goto_9
    add-int/lit8 v3, v12, -0x1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, LX/DiL;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v1, LX/IrW;->A02:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    if-ltz v3, :cond_d

    move v12, v3

    goto :goto_9

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A required auto migration spec ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, LX/IVL;->A05:Ljava/util/List;

    invoke-static {v2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_10

    :goto_a
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_f

    if-ltz v3, :cond_10

    move v2, v3

    goto :goto_a

    :cond_f
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/HH7;

    invoke-direct {v2}, LX/HH7;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/HHE;

    invoke-direct {v2}, LX/HHE;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/HH8;

    invoke-direct {v2}, LX/HH8;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/HH9;

    invoke-direct {v2}, LX/HH9;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/HHA;

    invoke-direct {v2}, LX/HHA;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/HHF;

    invoke-direct {v2}, LX/HHF;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/HHB;

    invoke-direct {v2}, LX/HHB;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/HHC;

    invoke-direct {v2}, LX/HHC;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IlS;

    iget-object v11, v0, LX/IVL;->A01:LX/IWB;

    iget v2, v12, LX/IlS;->A01:I

    iget v13, v12, LX/IlS;->A00:I

    iget-object v4, v11, LX/IWB;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_12

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    :cond_12
    invoke-static {v2, v13}, LX/DiL;->A1Z(Ljava/util/Map;I)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_13
    new-array v2, v9, [LX/IlS;

    aput-object v12, v2, v10

    invoke-virtual {v11, v2}, LX/IWB;->A00([LX/IlS;)V

    goto :goto_b

    :cond_14
    const-class v3, LX/J4H;

    iget-object v2, v1, LX/IrW;->A00:LX/K2r;

    if-nez v2, :cond_15

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    const-class v3, LX/J4G;

    iget-object v2, v1, LX/IrW;->A00:LX/K2r;

    if-nez v2, :cond_16

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/IVL;->A03:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_17

    const/4 v11, 0x0

    :cond_17
    iget-object v4, v1, LX/IrW;->A00:LX/K2r;

    if-nez v4, :cond_18

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_18
    check-cast v4, LX/J4I;

    iget-object v3, v4, LX/J4I;->A04:LX/00j;

    invoke-interface {v3}, LX/00j;->B57()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H6a;

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_19
    iput-boolean v11, v4, LX/J4I;->A00:Z

    iget-object v2, v0, LX/IVL;->A06:Ljava/util/List;

    iput-object v2, v1, LX/IrW;->A01:Ljava/util/List;

    iget-object v2, v0, LX/IVL;->A09:Ljava/util/concurrent/Executor;

    iput-object v2, v1, LX/IrW;->A03:Ljava/util/concurrent/Executor;

    iget-object v3, v0, LX/IVL;->A0A:Ljava/util/concurrent/Executor;

    new-instance v2, LX/JWK;

    invoke-direct {v2, v3}, LX/JWK;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, LX/IrW;->A04:Ljava/util/concurrent/Executor;

    iget-boolean v2, v0, LX/IVL;->A0C:Z

    iput-boolean v2, v1, LX/IrW;->A05:Z

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    const-class v3, LX/Jza;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/Jtq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/Jwi;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/Jwh;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/JrX;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/Jtr;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/Jwg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/JrW;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    invoke-static {v4}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v0, LX/IVL;->A07:Ljava/util/List;

    invoke-static {v12}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v11

    if-ltz v11, :cond_1c

    :goto_e
    add-int/lit8 v3, v11, -0x1

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, LX/DiL;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v9, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v1, LX/IrW;->A08:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    if-ltz v3, :cond_1c

    move v11, v3

    goto :goto_e

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A required type converter ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_0

    :cond_1d
    iget-object v4, v0, LX/IVL;->A07:Ljava/util/List;

    invoke-static {v4}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_21

    :goto_f
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-ltz v2, :cond_21

    move v3, v2

    goto :goto_f

    :cond_1e
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type converter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create an instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot access the constructor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_0

    :catch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find implementation for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_0

    :cond_1f
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_0

    :cond_20
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_0

    :cond_21
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/IT0;

    invoke-direct {v3, v0, v5}, LX/IT0;-><init>(Landroid/content/Context;LX/Jts;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/J54;

    invoke-direct {v2, v0, v6, v1, v5}, LX/J54;-><init>(Landroid/content/Context;LX/00Y;Landroidx/work/impl/WorkDatabase;LX/Jts;)V

    sget-object v9, LX/JgZ;->A00:LX/JgZ;

    const/4 v0, 0x3

    invoke-static {v1, v0, v9}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v10, v8

    move-object v11, v6

    move-object v12, v5

    move-object v13, v1

    move-object v14, v3

    move-object v15, v2

    invoke-virtual/range {v9 .. v15}, LX/JgZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v9, LX/HI2;

    move-object v12, v2

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/HI2;-><init>(Landroid/content/Context;LX/00Y;LX/J54;Landroidx/work/impl/WorkDatabase;LX/IT0;LX/Jts;Ljava/util/List;)V

    sput-object v9, LX/HI2;->A0B:LX/HI2;

    :cond_22
    sput-object v9, LX/HI2;->A0C:LX/HI2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_23
    :try_start_5
    invoke-static {v7}, LX/HI2;->A00(Landroid/content/Context;)LX/HI2;

    move-result-object v0

    :cond_24
    monitor-exit v17

    return-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_25
    :try_start_6
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_10
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static A01(LX/IZk;Ljava/lang/Object;[LX/IlS;I)[LX/IlS;
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, LX/IZk;->A00([LX/IlS;)V

    new-array v0, p3, [LX/IlS;

    return-object v0
.end method


# virtual methods
.method public A05(Ljava/lang/String;)LX/A2M;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    iget-object v4, p0, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, LX/HI2;->A06:LX/Jts;

    invoke-static {v4, v2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/JjI;

    invoke-direct {v1, p1, v0}, LX/JjI;-><init>(Ljava/lang/String;I)V

    check-cast v2, LX/FyX;

    iget-object v3, v2, LX/FyX;->A01:LX/GYL;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/Jhf;

    invoke-direct {v2, v1, v4, v0}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "loadStatusFuture"

    new-instance v0, LX/A0F;

    invoke-direct {v0, v1, v3, v2}, LX/A0F;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/HI6;Ljava/lang/Integer;Ljava/lang/String;)LX/AfX;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "request"
        }
    .end annotation

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object v5, p0

    move-object v7, p3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/HI2;->A02:LX/00Y;

    iget-object v4, v0, LX/00Y;->A06:LX/AaB;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueueUniquePeriodic_"

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/HI2;->A06:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v2, v0, LX/FyX;->A01:LX/GYL;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Jhc;

    invoke-direct {v0, p1, p0, p3, v1}, LX/Jhc;-><init>(LX/IQR;LX/HI2;Ljava/lang/String;I)V

    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/AaB;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)LX/A18;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq p2, v6, :cond_1

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v4, LX/ItV;

    invoke-direct/range {v4 .. v9}, LX/ItV;-><init>(LX/HI2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, LX/ItV;->A02()LX/AfX;

    move-result-object v0

    return-object v0
.end method

.method public A07()LX/A18;
    .locals 4

    iget-object v0, p0, LX/HI2;->A02:LX/00Y;

    iget-object v3, v0, LX/00Y;->A06:LX/AaB;

    iget-object v0, p0, LX/HI2;->A06:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v2, v0, LX/FyX;->A01:LX/GYL;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/JhU;

    invoke-direct {v1, p0, v0}, LX/JhU;-><init>(Ljava/lang/Object;I)V

    const-string v0, "CancelAllWork"

    invoke-static {v3, v0, v2, v1}, Landroidx/work/OperationKt;->A00(LX/AaB;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)LX/A18;

    move-result-object v0

    return-object v0
.end method

.method public A08(Ljava/lang/String;)LX/0MT;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    iget-object v0, p0, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v7

    iget-object v0, p0, LX/HI2;->A06:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v4, v0, LX/FyX;->A03:LX/01w;

    const/4 v5, 0x0

    invoke-static {v7, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    check-cast v7, LX/J5B;

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, v6}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v3

    invoke-virtual {v3, v6, p1}, LX/J4L;->bindString(ILjava/lang/String;)V

    iget-object v8, v7, LX/J5B;->A02:LX/IrW;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "WorkTag"

    aput-object v0, v2, v5

    const-string v0, "WorkProgress"

    aput-object v0, v2, v6

    const/4 v1, 0x2

    const-string v0, "workspec"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "worktag"

    aput-object v0, v2, v1

    new-instance v0, LX/JWE;

    invoke-direct {v0, v3, v7, v1}, LX/JWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2, v6}, LX/IEO;->A00(LX/IrW;Ljava/util/concurrent/Callable;[Ljava/lang/String;Z)LX/Gii;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/GZi;

    invoke-direct {v0, v1, v5}, LX/GZi;-><init>(LX/0MT;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    invoke-static {v4, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v0

    return-object v0
.end method

.method public A09(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HI2;->A02:LX/00Y;

    iget-object v4, v0, LX/00Y;->A06:LX/AaB;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CancelWorkByTag_"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/HI2;->A06:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v2, v0, LX/FyX;->A01:LX/GYL;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/JhX;

    invoke-direct {v0, p0, p1, v1}, LX/JhX;-><init>(LX/HI2;Ljava/lang/String;I)V

    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/AaB;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)LX/A18;

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HI2;->A02:LX/00Y;

    iget-object v4, v0, LX/00Y;->A06:LX/AaB;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CancelWorkByName_"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/HI2;->A06:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v2, v0, LX/FyX;->A01:LX/GYL;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JhX;

    invoke-direct {v0, p0, p1, v1}, LX/JhX;-><init>(LX/HI2;Ljava/lang/String;I)V

    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/AaB;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)LX/A18;

    return-void
.end method

.method public A0B(Ljava/util/UUID;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HI2;->A02:LX/00Y;

    iget-object v3, v0, LX/00Y;->A06:LX/AaB;

    iget-object v0, p0, LX/HI2;->A06:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v2, v0, LX/FyX;->A01:LX/GYL;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/Jhf;

    invoke-direct {v1, p1, p0, v0}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "CancelWorkById"

    invoke-static {v3, v0, v2, v1}, Landroidx/work/OperationKt;->A00(LX/AaB;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)LX/A18;

    return-void
.end method

.method public synthetic A0C()LX/0Mq;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/HI2;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/J4w;->A03(Landroid/content/Context;)V

    :cond_0
    iget-object v4, p0, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v0

    check-cast v0, LX/J5B;

    iget-object v3, v0, LX/J5B;->A02:LX/IrW;

    invoke-virtual {v3}, LX/IrW;->A05()V

    iget-object v2, v0, LX/J5B;->A05:LX/InQ;

    invoke-virtual {v2}, LX/InQ;->A01()LX/K0o;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3}, LX/IrW;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, LX/K0o;->executeUpdateDelete()I

    invoke-virtual {v3}, LX/IrW;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v1}, LX/InQ;->A03(LX/K0o;)V

    iget-object v1, p0, LX/HI2;->A02:LX/00Y;

    iget-object v0, p0, LX/HI2;->A07:Ljava/util/List;

    invoke-static {v1, v4, v0}, LX/Irq;->A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v1}, LX/InQ;->A03(LX/K0o;)V

    throw v0
.end method

.method public A0D()V
    .locals 2

    sget-object v1, LX/HI2;->A0D:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/HI2;->A08:Z

    iget-object v0, p0, LX/HI2;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HI2;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0E()V
    .locals 4

    iget-object v0, p0, LX/HI2;->A02:LX/00Y;

    iget-object v1, v0, LX/00Y;->A06:LX/AaB;

    const/16 v0, 0x17

    new-instance v3, LX/JWu;

    invoke-direct {v3, p0, v0}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ReschedulingWork"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/9uj;->A04()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v2}, LX/9uj;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/JWu;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method
