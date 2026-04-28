.class public final LX/772;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/8F6;

.field public final A02:LX/07B;

.field public final A03:LX/06w;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/772;->A00:LX/075;

    const/16 v0, 0x111c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8F6;

    iput-object v0, p0, LX/772;->A01:LX/8F6;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/772;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/772;->A03:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/772;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/H4W;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;IIZ)V
    .locals 8

    move v5, p3

    if-eqz p3, :cond_0

    move v6, p4

    if-eqz p4, :cond_0

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    move-object v3, p0

    iget-object v1, p0, LX/772;->A02:LX/07B;

    const/16 v0, 0xbbd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/772;->A04:LX/07C;

    new-instance v1, LX/7vr;

    move-object v2, p1

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/7vr;-><init>(LX/H4W;LX/772;Ljava/lang/ref/WeakReference;IIZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
