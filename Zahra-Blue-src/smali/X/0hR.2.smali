.class public final LX/0hR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/00j;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/0hR;->A03:LX/0QP;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0hR;->A00:LX/00W;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0hR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x1f

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0hR;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/0hR;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11U;

    iget-object v1, v4, LX/11U;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PersistedIntStore/load"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/11U;->A04:Landroid/content/SharedPreferences;

    const-string v1, "key"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11V;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I

    move-result-object v3

    if-eqz v3, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/11U;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    array-length v0, v3

    if-nez v0, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    :goto_0
    invoke-static {v1, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/11U;->A02:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PersistedIntStore/load loaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " values"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/JRi;

    invoke-direct {v1, v3, v0}, LX/JRi;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    return-void
.end method
