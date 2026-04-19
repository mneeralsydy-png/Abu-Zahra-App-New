.class public final Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/CYL;

.field public final A02:LX/BPM;

.field public final A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/CYL;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)V
    .locals 1

    new-instance v0, LX/BPM;

    invoke-direct {v0}, LX/BPM;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00:Landroid/app/Application;

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A01:LX/CYL;

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/BPM;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
