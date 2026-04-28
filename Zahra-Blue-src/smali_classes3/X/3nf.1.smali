.class public LX/3nf;
.super LX/1DM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3nf;->$t:I

    iput-object p1, p0, LX/3nf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget v0, p0, LX/3nf;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3nf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    iget v1, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
