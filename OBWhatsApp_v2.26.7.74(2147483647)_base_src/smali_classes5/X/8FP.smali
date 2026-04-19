.class public LX/8FP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:Landroid/database/ContentObserver;

.field public final A04:LX/00q;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8FP;->A02:LX/07t;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8FP;->A04:LX/00q;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8FP;->A01:LX/07B;

    const/16 v0, 0x20

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/8HU;

    invoke-direct {v0, v2, p0, v1}, LX/8HU;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8FP;->A00:Landroid/os/Handler;

    new-instance v0, LX/8FQ;

    invoke-direct {v0, p0}, LX/8FQ;-><init>(LX/8FP;)V

    iput-object v0, p0, LX/8FP;->A03:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A00(LX/08g;)V
    .locals 4

    iget-boolean v0, p0, LX/8FP;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8FP;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8FP;->A04:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/8FP;->A05:Z

    if-nez v0, :cond_0

    const-string v0, "androidcontactscontentobserver/registered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/8FP;->A05:Z

    invoke-virtual {p1}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, LX/8FP;->A03:Landroid/database/ContentObserver;

    check-cast v0, LX/08k;

    invoke-static {v2, v1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
