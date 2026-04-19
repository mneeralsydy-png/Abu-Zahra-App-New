.class public LX/5yM;
.super LX/CS1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5yM;->$t:I

    iput-object p2, p0, LX/5yM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5yM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/CS1;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 3

    iget v0, p0, LX/5yM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5yM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5ye;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_0
    iget-object v0, p0, LX/5yM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/5yM;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/5oZ;->A06(Landroidx/fragment/app/Fragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/5yM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5ye;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/5yM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A01:LX/5yc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x3

    :goto_2
    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/5yM;->A01:Ljava/lang/Object;

    check-cast v0, LX/18m;

    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_3
    iget-object v0, p0, LX/5yM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
