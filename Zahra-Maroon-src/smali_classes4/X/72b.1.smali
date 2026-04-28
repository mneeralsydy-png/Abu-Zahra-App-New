.class public final LX/72b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dl3;

.field public A01:LX/EPy;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:LX/00j;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    const v3, 0x7f0e079f

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/72b;->A02:Landroid/view/View;

    iput-boolean p2, p0, LX/72b;->A05:Z

    iput-boolean p3, p0, LX/72b;->A06:Z

    const v0, 0x7f0b1292

    invoke-static {v1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/72b;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x22

    invoke-static {v0}, LX/7yC;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/72b;->A04:LX/00j;

    return-void
.end method
