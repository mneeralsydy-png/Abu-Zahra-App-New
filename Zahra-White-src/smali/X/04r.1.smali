.class public abstract LX/04r;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public final A00:LX/04v;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/04r;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/04v;

    invoke-direct {v0, p0}, LX/04v;-><init>(LX/04r;)V

    :goto_0
    iput-object v0, p0, LX/04r;->A00:LX/04v;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 4

    const-wide/16 v1, 0x200

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 9

    sget-object v3, LX/6u3;->A00:LX/783;

    iget-object v0, v3, LX/783;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/04r;->A00:LX/04v;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, LX/04v;->A01()LX/9v5;

    move-result-object v1

    :catch_0
    if-eqz v4, :cond_0

    :goto_1
    move-object v6, p1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/9v5;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/783;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {}, LX/9jM;->A00()LX/9jM;

    move-result-object v0

    iget v0, v0, LX/9jM;->A00:I

    invoke-static {v4, v0}, LX/9v5;->A00(Landroid/content/Context;I)LX/9v5;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v2, "null"

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4, v5, p1}, LX/783;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/050;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HSf;

    if-eqz v0, :cond_0

    new-instance v1, LX/9gT;

    invoke-direct {v1}, LX/9gT;-><init>()V

    const-string v0, "com.whatsapp.fbpermission.ACCESS_LIBRARY_PROVIDER_ACCESS"

    invoke-virtual {v1, v0}, LX/9gT;->A03(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/9gT;->A00()LX/9rl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/9rl;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/05Z;->A00:LX/05Z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/9gT;

    invoke-direct {v1}, LX/9gT;-><init>()V

    invoke-virtual {v1, p0}, LX/9gT;->A02(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/HSg;->A00:LX/HSg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/9gT;

    invoke-direct {v1}, LX/9gT;-><init>()V

    invoke-static {}, LX/9t6;->A00()LX/9sH;

    move-result-object v0

    iput-object v0, v1, LX/9gT;->A01:LX/9sH;

    goto :goto_0

    :cond_2
    sget-object v0, LX/051;->A00:LX/051;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v1, p0, LX/04r;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/04r;->A0I()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A09()V
    .locals 2

    invoke-virtual {p0}, LX/04r;->A08()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/K6K;->A00()V

    move-object v0, p0

    check-cast v0, LX/04s;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/04s;->A0J()LX/050;

    move-result-object v0

    invoke-static {v1, v0}, LX/04r;->A02(Landroid/content/Context;LX/050;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Component access not allowed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Called by: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A()V
    .locals 2

    invoke-virtual {p0}, LX/04r;->A08()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/K6K;->A00()V

    move-object v0, p0

    check-cast v0, LX/04s;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/04s;->A0K()LX/050;

    move-result-object v0

    invoke-static {v1, v0}, LX/04r;->A02(Landroid/content/Context;LX/050;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Component access not allowed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Called by: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A0B()I
.end method

.method public abstract A0C(Landroid/net/Uri;)I
.end method

.method public abstract A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;
.end method

.method public abstract A0E()Landroid/net/Uri;
.end method

.method public A0F(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0H(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public A0I()V
    .locals 0

    return-void
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "applyBatch"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/04r;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/04r;->A0A()V

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-object v2

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "bulkInsert"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/04r;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/04r;->A0A()V

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return v2

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "call"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/04r;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/04r;->A0A()V

    invoke-virtual {p0, p3, p1}, LX/04r;->A0F(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-object v2

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "delete"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/04r;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/04r;->A0A()V

    invoke-virtual {p0, p1}, LX/04r;->A0C(Landroid/net/Uri;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return v2

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "getStreamTypes"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/04r;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/04r;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-object v2

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "getType"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/04r;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/04r;->A09()V

    invoke-virtual {p0, p1}, LX/04r;->A0H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-object v2

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "insert"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/04r;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/04r;->A0A()V

    invoke-virtual {p0}, LX/04r;->A0E()Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-object v2

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method public final isTemporary()Z
    .locals 3

    const-string v0, "isTemporary"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/04r;->A09()V

    invoke-super {p0}, Landroid/content/ContentProvider;->isTemporary()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return v2

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "onConfigurationChanged"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/04r;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-void

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLowMemory()V
    .locals 3

    iget-object v0, p0, LX/04r;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onLowMemory"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-void

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    iget-object v0, p0, LX/04r;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onTrimMemory"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-void

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2

    :cond_0
    return-void
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "openAssetFile"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/04r;->A01(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "w"

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/04r;->A0A()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/04r;->A09()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-object v2

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "openFile"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/04r;->A01(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "w"

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/04r;->A0A()V

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/04r;->A0G(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/04r;->A09()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-object v2

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "openTypedAssetFile"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/04r;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/04r;->A09()V

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-object v2

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/04r;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/04r;->A09()V

    invoke-virtual {p0, p1, p3}, LX/04r;->A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-object v2

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/04r;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/04r;->A09()V

    invoke-virtual {p0, p1, p3}, LX/04r;->A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-object v2

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method

.method public final shutdown()V
    .locals 2

    const-string v0, "shutdown"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "update"

    invoke-direct {p0, v0}, LX/04r;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/04r;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/04r;->A0A()V

    invoke-virtual {p0}, LX/04r;->A0B()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return v2

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2
.end method
