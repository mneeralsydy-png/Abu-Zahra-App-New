.class public LX/18G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18F;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUK(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v3, LX/1HJ;->A06:I

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-lez v0, :cond_1

    iput v1, v3, LX/1HJ;->A03:I

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput v0, v3, LX/1HJ;->A06:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method
