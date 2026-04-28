.class public final Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;
.super LX/IgZ;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Pq;

.field public final A02:LX/0ix;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A03:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00:LX/07T;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A01:LX/0Pq;

    const/16 v0, 0x140a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ix;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/0ix;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V
    .locals 4

    const/16 v3, 0x1ae

    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/0ix;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0ix;->A00(I)LX/0j2;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    invoke-interface {v2, v1, v3}, LX/0j2;->BNb([II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/Ery;->A00(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    invoke-static {}, LX/06m;->A06()Z

    move-result v2

    const/16 v1, 0x3b

    new-instance v0, LX/Id3;

    invoke-direct {v0, v1, v4, v2}, LX/Id3;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    new-instance v0, LX/A0C;

    invoke-direct {v0}, LX/A0C;-><init>()V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v3
.end method

.method public A0C()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/A0E;

    invoke-direct {v0, p0, v1}, LX/A0E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v0

    return-object v0
.end method
