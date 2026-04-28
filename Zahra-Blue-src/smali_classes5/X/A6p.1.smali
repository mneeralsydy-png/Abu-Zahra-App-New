.class public final LX/A6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ac5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bze(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
