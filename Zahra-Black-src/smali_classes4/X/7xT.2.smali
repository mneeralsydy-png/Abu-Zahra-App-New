.class public LX/7xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7zQ;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/7xT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/7zQ;->A00:I

    iput v0, p0, LX/7xT;->A00:I

    iget-object v0, p1, LX/7zQ;->A01:LX/0PA;

    invoke-interface {v0}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/7xT;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7xT;->$t:I

    iput-object p1, p0, LX/7xT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LX/7xT;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget v0, p0, LX/7xT;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7xT;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_1
    iget v1, p0, LX/7xT;->A00:I

    iget-object v0, p0, LX/7xT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget v1, p0, LX/7xT;->A00:I

    iget-object v0, p0, LX/7xT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget v1, p0, LX/7xT;->A00:I

    iget-object v0, p0, LX/7xT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7xT;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/7xT;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget v1, p0, LX/7xT;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7xT;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/7xT;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/Menu;

    iget v1, p0, LX/7xT;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7xT;->A00:I

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_2
    iget v0, p0, LX/7xT;->A00:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7xT;->A00:I

    iget-object v0, p0, LX/7xT;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/7xT;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v1, p0, LX/7xT;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7xT;->A00:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    iget v0, p0, LX/7xT;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/7xT;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget v0, p0, LX/7xT;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7xT;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7xT;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/Menu;

    iget v0, p0, LX/7xT;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7xT;->A00:I

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
