.class public LX/7VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7VL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7VL;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, LX/7VL;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/7VL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v3, p0, LX/7VL;->A01:Ljava/lang/Object;

    check-cast v3, LX/7cl;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0, v2}, LX/5oX;->A1J(LX/7Pt;II)V

    :cond_0
    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v2

    iget-object v1, v3, LX/7cl;->A00:Landroid/content/Intent;

    const/16 v0, 0x5b

    invoke-virtual {v2, v1, v4, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, p0, LX/7VL;->A00:Ljava/lang/Object;

    check-cast v3, LX/74N;

    iget-object v2, p0, LX/7VL;->A01:Ljava/lang/Object;

    check-cast v2, LX/60H;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/60H;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/60H;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/74N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
