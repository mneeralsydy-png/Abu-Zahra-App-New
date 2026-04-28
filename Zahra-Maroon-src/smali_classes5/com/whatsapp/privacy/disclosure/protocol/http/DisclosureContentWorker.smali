.class public final Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0HA;

.field public final A02:LX/0Hb;

.field public final A03:LX/0HC;

.field public final A04:LX/0ix;

.field public final A05:Lcom/whatsapp/wamsys/JniBridge;

.field public final A06:LX/08g;

.field public final A07:LX/9oN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00:LX/07B;

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A05:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A01:LX/0HA;

    const/16 v0, 0x630a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x7e6

    if-eqz v1, :cond_0

    const/16 v0, 0x150a

    :cond_0
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A02:LX/0Hb;

    invoke-static {}, LX/8D0;->A0j()LX/0HC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A03:LX/0HC;

    const/16 v0, 0x1405

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oN;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A07:LX/9oN;

    const/16 v0, 0x140a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ix;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A04:LX/0ix;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A06:LX/08g;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;[II)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v2, p1, v3

    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A07:LX/9oN;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9oN;->A03(Ljava/lang/Integer;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0E()LX/Id3;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_2

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IgZ;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A06:LX/08g;

    invoke-static {v1, v0}, LX/1Ac;->A00(Landroid/content/Context;LX/08g;)V

    :cond_0
    iget-object v0, p0, LX/IgZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ery;->A00(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/06m;->A06()Z

    move-result v2

    const/16 v1, 0x3b

    new-instance v0, LX/Id3;

    invoke-direct {v0, v1, v3, v2}, LX/Id3;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    :cond_1
    invoke-super {p0}, Landroidx/work/Worker;->A0E()LX/Id3;

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-super {p0}, Landroidx/work/Worker;->A0E()LX/Id3;

    const/4 v0, 0x0

    throw v0
.end method
