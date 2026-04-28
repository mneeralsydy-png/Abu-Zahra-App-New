.class public final Lcom/github/fission/tasks/TaskExecutors;
.super Ljava/lang/Object;


# static fields
.field public static final DIRECT_THREAD:Ljava/util/concurrent/Executor;

.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/fission/tasks/internal/t;

    invoke-direct {v0}, Lcom/github/fission/tasks/internal/t;-><init>()V

    sput-object v0, Lcom/github/fission/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/github/fission/tasks/internal/j;

    invoke-direct {v0}, Lcom/github/fission/tasks/internal/j;-><init>()V

    sput-object v0, Lcom/github/fission/tasks/TaskExecutors;->DIRECT_THREAD:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
