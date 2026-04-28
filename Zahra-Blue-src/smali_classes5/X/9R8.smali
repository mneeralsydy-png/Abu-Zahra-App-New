.class public LX/9R8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/075;LX/0NT;LX/0E2;)V
    .locals 10

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, LX/9R8;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    new-instance v4, LX/JWV;

    move-object v6, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LX/JWV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v4}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/9R8;->A02:LX/00q;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v1, "mounted"

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/9R8;->A00:Z

    iput-boolean v2, p0, LX/9R8;->A01:Z

    return-void

    :cond_0
    const-string v1, "mounted_ro"

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LX/9R8;->A00:Z

    iput-boolean v0, p0, LX/9R8;->A01:Z

    const-string v0, "MediaStateManager/State/media/read-only"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v0, p0, LX/9R8;->A00:Z

    iput-boolean v2, p0, LX/9R8;->A01:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStateManager/State/media/unavailable "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
