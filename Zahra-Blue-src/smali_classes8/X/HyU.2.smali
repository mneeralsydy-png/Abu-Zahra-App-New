.class public final LX/HyU;
.super LX/HGX;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/HyY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HyY;)V
    .locals 1

    iput-object p2, p0, LX/HyU;->A01:LX/HyY;

    invoke-direct {p0, p1, p2}, LX/HGX;-><init>(Landroid/view/View;LX/HyY;)V

    const v0, 0x7f0b1915

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/HyU;->A00:Landroid/widget/ImageView;

    return-void
.end method
