.class public final synthetic LX/JgZ;
.super LX/09k;
.source ""

# interfaces
.implements LX/099;


# static fields
.field public static final A00:LX/JgZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JgZ;

    invoke-direct {v0}, LX/JgZ;-><init>()V

    sput-object v0, LX/JgZ;->A00:LX/JgZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/IAv;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-string v3, "createSchedulers"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v6, p6

    move-object v8, p5

    move-object v9, p3

    move-object v5, p2

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    check-cast v5, LX/00Y;

    check-cast v9, LX/Jts;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast v8, LX/IT0;

    check-cast v6, LX/J54;

    invoke-static {v4, v5, v9, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/Jy1;

    invoke-static {v4, v5, p4}, LX/Irq;->A00(Landroid/content/Context;LX/00Y;Landroidx/work/impl/WorkDatabase;)LX/Jy1;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v7, LX/J50;

    invoke-direct {v7, v6, v9}, LX/J50;-><init>(LX/J54;LX/Jts;)V

    new-instance v3, LX/J4x;

    invoke-direct/range {v3 .. v9}, LX/J4x;-><init>(Landroid/content/Context;LX/00Y;LX/J54;LX/Jtp;LX/IT0;LX/Jts;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
