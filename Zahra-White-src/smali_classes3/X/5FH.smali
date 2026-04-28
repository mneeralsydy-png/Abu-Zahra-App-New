.class public final LX/5FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dck;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BG9(LX/DdI;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BUt(LX/DdI;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BV3(LX/DdI;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BV8(Landroid/graphics/Bitmap;LX/DdI;Z)V
    .locals 5

    check-cast p2, LX/5FI;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/5FI;->A01:LX/4Yg;

    iget-object v4, v0, LX/4Yg;->A00:LX/57g;

    iget-object v3, v4, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v3}, LX/4Jx;->A1N(LX/4Jx;)LX/48l;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b2007

    invoke-static {v2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, LX/48l;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/48l;->A0D()V

    iget-object v0, v2, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/4yI;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {v3}, LX/4Jx;->A1P(LX/4Jx;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/57g;->A0H:LX/5FI;

    :cond_1
    return-void
.end method
