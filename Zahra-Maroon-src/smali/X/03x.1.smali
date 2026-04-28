.class public final synthetic LX/03x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03x;->A00:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/03x;->A00:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, LX/03p;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A06:LX/03l;

    invoke-virtual {v0}, LX/03l;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/03p;->A03:LX/041;

    invoke-virtual {v0}, LX/041;->A00()LX/04q;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/03p;->A00:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit p1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/03p;->A02(J)V

    :cond_0
    return-void
.end method
