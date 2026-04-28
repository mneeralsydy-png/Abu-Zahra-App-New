.class public LX/83s;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    iput p2, p0, LX/83s;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b25e0

    :goto_0
    iput-object p1, p0, LX/83s;->A01:Ljava/lang/Object;

    iput v0, p0, LX/83s;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b28da

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b1444

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b0df1

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b2a95

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b21b7

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b2a96

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b2be1

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b0b97

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b017a

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b017b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/83s;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b0ad5

    :goto_0
    iput-object p1, p0, LX/83s;->A01:Ljava/lang/Object;

    iput v0, p0, LX/83s;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b1854

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b17a6

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b17a5

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b17a4

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b179f

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b2a0e

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b05d1

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b1a32

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b0a79

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b249a

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b0dd2

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b0dc8

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0b0dc9

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0b0dcc

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0b00b8

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0b148d

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0b1490

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0b148f

    goto :goto_0

    :pswitch_13
    const v0, 0x7f0b0783

    goto :goto_0

    :pswitch_14
    const v0, 0x7f0b18d5

    goto :goto_0

    :pswitch_15
    const v0, 0x7f0b2b30

    goto :goto_0

    :pswitch_16
    const v0, 0x7f0b14a8

    goto :goto_0

    :pswitch_17
    const v0, 0x7f0b15cc

    goto :goto_0

    :pswitch_18
    const v0, 0x7f0b0661

    goto :goto_0

    :pswitch_19
    const v0, 0x7f0b15d0

    goto :goto_0

    :pswitch_1a
    const v0, 0x7f0b148b

    goto :goto_0

    :pswitch_1b
    const v0, 0x7f0b148c

    goto :goto_0

    :pswitch_1c
    const v0, 0x7f0b1538

    goto :goto_0

    :pswitch_1d
    const v0, 0x7f0b2e66

    goto :goto_0

    :pswitch_1e
    const v0, 0x7f0b18d4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/83s;->$t:I

    sparse-switch p2, :sswitch_data_0

    const v0, 0x7f0b0bf5

    :goto_0
    iput-object p1, p0, LX/83s;->A01:Ljava/lang/Object;

    iput v0, p0, LX/83s;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const v0, 0x7f0b0bf7

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0b0178

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0b0177

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0b1020

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_3
        0x1f -> :sswitch_2
        0x20 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaItemsFragment;I)V
    .locals 1

    const/16 v0, 0x23

    iput v0, p0, LX/83s;->$t:I

    iput-object p1, p0, LX/83s;->A01:Ljava/lang/Object;

    iput p2, p0, LX/83s;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/83s;

    invoke-direct {v0, p0, p2}, LX/83s;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/83s;

    invoke-direct {v0, p0, p2}, LX/83s;-><init>(Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/83s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/83s;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/83s;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/83s;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    :goto_0
    iget v0, p0, LX/83s;->A00:I

    sub-int v2, v0, v1

    if-eq v1, v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/83s;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v0, p0, LX/83s;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/83s;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    iget v0, p0, LX/83s;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/83s;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, p0, LX/83s;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.ui.BottomFadeRecyclerView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/83s;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v0, p0, LX/83s;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/83s;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/83s;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/83s;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_7

    iget v0, p0, LX/83s;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
