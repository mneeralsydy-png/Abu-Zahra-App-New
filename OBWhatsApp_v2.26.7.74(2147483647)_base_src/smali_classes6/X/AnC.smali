.class public LX/AnC;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/AmF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/AmF;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object v0, p0, LX/AnC;->A00:LX/AmF;

    iput p2, v0, LX/AmF;->A00:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public setIsFullscreen(Z)V
    .locals 2

    iget-object v1, p0, LX/AnC;->A00:LX/AmF;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/AmF;->A01:Z

    return-void
.end method
