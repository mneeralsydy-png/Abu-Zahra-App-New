.class public LX/5zM;
.super LX/1DM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/5zM;->$t:I

    iput p1, p0, LX/5zM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LX/5zM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c68

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5zM;->A00:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget v2, p0, LX/5zM;->$t:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/5zM;->A00:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_0
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
