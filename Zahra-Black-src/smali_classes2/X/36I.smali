.class public LX/36I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JQ;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/36I;->$t:I

    iput-object p1, p0, LX/36I;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0kU;->A08:LX/0kV;

    iput-object v0, p0, LX/36I;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/36I;->$t:I

    iput-object p1, p0, LX/36I;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/36I;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C00(LX/0kV;)V
    .locals 1

    iget v0, p0, LX/36I;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/36I;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

    iget v0, p0, LX/36I;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/36I;->C7e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public C7e(Landroid/widget/ImageView;)V
    .locals 6

    iget v0, p0, LX/36I;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36I;->A01:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v2, v0, LX/1i3;->A3P:LX/0kU;

    invoke-virtual {v2}, LX/0kU;->A0G()Z

    move-result v1

    iget-object v0, p0, LX/36I;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1, v0}, LX/0kU;->A0D(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, LX/0kU;->A02(LX/0IB;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    iget-object v5, v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0H:LX/0kU;

    invoke-virtual {v5}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0801b3

    iget-object v2, p0, LX/36I;->A00:Ljava/lang/Object;

    check-cast v2, LX/0kV;

    const/4 v1, 0x0

    new-instance v0, LX/7YR;

    invoke-direct {v0, v1}, LX/7YR;-><init>(I)V

    invoke-virtual {v5, v4, v0, v2, v3}, LX/0kU;->A09(Landroid/content/Context;LX/1JX;LX/0kV;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const v0, 0x7f0801a4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/36I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0g:LX/0kU;

    iget-object v0, p0, LX/36I;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, LX/0kU;->A02(LX/0IB;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic C7f(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/36I;->C7e(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    return v0
.end method
