.class public final LX/60J;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:LX/0Px;

.field public A02:LX/0Px;

.field public A03:Z

.field public final A04:LX/5vt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/5vt;Z)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/60J;->A04:LX/5vt;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/5vt;->setSelector(Landroid/graphics/drawable/Drawable;)V

    if-nez p3, :cond_0

    invoke-virtual {p2, v1}, LX/5vt;->setSelectable(Z)V

    :cond_0
    const/4 v0, 0x7

    new-instance v2, LX/6gy;

    invoke-direct {v2, p1, p0, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/7VY;

    invoke-direct {v1, p1, v2, p0, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xbc3cac2

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v2, 0x2

    new-instance v1, LX/7WE;

    invoke-direct {v1, p0, p1, v2}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7e54c116

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-static {p2, p1, p0, v2}, LX/7WW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
