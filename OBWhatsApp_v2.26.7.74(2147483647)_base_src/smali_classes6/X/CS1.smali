.class public abstract LX/CS1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseIntArray;

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/CS1;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/CS1;->A00:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    iget-object v0, v0, LX/CS1;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    iget-object v0, v0, LX/CS1;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 6

    instance-of v0, p0, LX/Atm;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Atm;

    iget-object v2, v0, LX/Atm;->A00:LX/Cql;

    iget-object v0, v2, LX/Cql;->A00:LX/DYE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/DYE;->Amp(I)LX/DdY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/DdY;->B4p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Cql;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_0
    invoke-interface {v1}, LX/DdY;->AqA()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p0, LX/Ato;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/Ato;

    iget v0, v5, LX/Ato;->$t:I

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Ato;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    check-cast v0, LX/Av7;

    invoke-static {v0, p1}, LX/Av7;->A00(LX/Av7;I)J

    move-result-wide v3

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v0, v5, LX/Ato;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    :cond_3
    return v4

    :cond_4
    iget-object v1, v5, LX/Ato;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/SearchGridLayoutManager;

    iget-object v0, v5, LX/Ato;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchGridLayoutManager;->A00:LX/18m;

    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-ne v3, v1, :cond_3

    const/4 v4, 0x6

    return v4

    :pswitch_1
    const/4 v4, 0x4

    if-ne v3, v1, :cond_3

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xc

    if-eq v3, v1, :cond_3

    :goto_0
    const/16 v4, 0x8

    return v4

    :cond_5
    const/4 v4, 0x1

    return v4

    :cond_6
    :pswitch_3
    const/16 v4, 0x18

    return v4

    :cond_7
    instance-of v0, p0, LX/Atn;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/Atn;

    iget v0, v1, LX/Atn;->$t:I

    packed-switch v0, :pswitch_data_4

    iget-object v0, v1, LX/Atn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_8
    return v3

    :pswitch_4
    iget-object v1, v1, LX/Atn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperGridLayoutManager;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperGridLayoutManager;->A01:LX/18m;

    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    if-eq v2, v3, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v3, 0x1

    return v3

    :pswitch_5
    iget-object v1, v1, LX/Atn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;

    iget v0, v1, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A03:I

    if-ge p1, v0, :cond_a

    iget v3, v1, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A00:I

    return v3

    :cond_a
    iget v3, v1, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A02:I

    return v3

    :cond_b
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperGridLayoutManager;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    div-int/2addr v3, v0

    return v3

    :cond_c
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x67
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A02(II)I
    .locals 5

    instance-of v0, p0, LX/Atl;

    if-eqz v0, :cond_0

    rem-int/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LX/CS1;->A01(I)I

    move-result v4

    const/4 v3, 0x0

    if-eq v4, p2, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2}, LX/CS1;->A01(I)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v1, p2, :cond_2

    const/4 v1, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-le v1, p2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_3
    add-int/2addr v4, v1

    if-gt v4, p2, :cond_4

    return v1

    :cond_4
    return v3
.end method
