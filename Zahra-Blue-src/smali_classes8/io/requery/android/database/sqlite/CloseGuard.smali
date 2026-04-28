.class public final Lio/requery/android/database/sqlite/CloseGuard;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NOOP:Lio/requery/android/database/sqlite/CloseGuard;

.field public static volatile REPORTER:Lio/requery/android/database/sqlite/CloseGuard$DefaultReporter;


# instance fields
.field public allocationSite:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/requery/android/database/sqlite/CloseGuard;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/requery/android/database/sqlite/CloseGuard;->NOOP:Lio/requery/android/database/sqlite/CloseGuard;

    new-instance v0, Lio/requery/android/database/sqlite/CloseGuard$DefaultReporter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/requery/android/database/sqlite/CloseGuard;->REPORTER:Lio/requery/android/database/sqlite/CloseGuard$DefaultReporter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Ljava/lang/String;)V
    .locals 3

    const-string v2, "close"

    sget-object v0, Lio/requery/android/database/sqlite/CloseGuard;->NOOP:Lio/requery/android/database/sqlite/CloseGuard;

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Explicit termination method \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' not called"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method
