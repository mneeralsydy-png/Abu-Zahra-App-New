.class public LX/29J;
.super LX/6GU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/ui/PopupNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5p7;LX/1OI;LX/1d7;LX/10H;Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    iput-object p6, p0, LX/29J;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v6, p6, Lcom/whatsapp/notification/ui/PopupNotification;->A0v:LX/H3M;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, LX/6GU;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1OI;LX/1d7;LX/H3M;LX/10H;)V

    return-void
.end method


# virtual methods
.method public A1R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v3, p0, LX/6Fn;->A0A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b21

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v4, p0, LX/1i4;->A0U:LX/3aY;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    move v8, v5

    move v9, v7

    invoke-interface/range {v4 .. v9}, LX/3aY;->ARQ(IIZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v7, p0, LX/1i4;->A0V:Z

    invoke-super {p0, p1}, LX/1i4;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
