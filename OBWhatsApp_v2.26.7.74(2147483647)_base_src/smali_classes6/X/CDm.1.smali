.class public final LX/CDm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

.field public final A01:LX/C4P;

.field public final A02:LX/0MX;

.field public final A03:LX/0MW;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/CYL;

.field public final A06:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A08:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/CYL;Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/0QP;)V
    .locals 4

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CDm;->A04:Landroid/app/Application;

    iput-object p3, p0, LX/CDm;->A06:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object p4, p0, LX/CDm;->A08:LX/0QP;

    iput-object p2, p0, LX/CDm;->A05:LX/CYL;

    const/4 v3, 0x0

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    invoke-direct {v0, p1, p2, p3}, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;-><init>(Landroid/app/Application;LX/CYL;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)V

    iput-object v0, p0, LX/CDm;->A00:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    new-instance v0, LX/C4P;

    invoke-direct {v0}, LX/C4P;-><init>()V

    iput-object v0, p0, LX/CDm;->A01:LX/C4P;

    const/4 v2, 0x0

    const v0, 0x7ffffffe

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    sget-object v0, LX/0PE;->A00:LX/0PF;

    invoke-static {v0, v1}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/CDm;->A02:LX/0MX;

    iput-object v0, p0, LX/CDm;->A03:LX/0MW;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/CDm;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    :goto_0
    iget-object v1, p0, LX/CDm;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7ffffffe

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    sget-object v0, LX/0PE;->A00:LX/0PF;

    invoke-static {v0, v1}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    iget-object v0, p0, LX/CDm;->A02:LX/0MX;

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CDm;->A00:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/BPM;

    iget-object v0, v0, LX/Cc4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
