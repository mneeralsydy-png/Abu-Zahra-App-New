.class public Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final A05:[I


# instance fields
.field public A00:LX/07B;

.field public A01:LX/0fJ;

.field public A02:[I

.field public A03:LX/00V;

.field public A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f120ba0

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f120bcf

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f120bc2

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f120bb0

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f120ba8

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f120bd2

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f120bcb

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f120bdb

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f120bc5

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f120bda

    aput v0, v2, v1

    const/16 v1, 0xa

    const v0, 0x7f120b9a

    aput v0, v2, v1

    const/16 v1, 0xb

    const v0, 0x7f120b9b

    aput v0, v2, v1

    const/16 v1, 0xc

    const v0, 0x7f120bce

    aput v0, v2, v1

    const/16 v1, 0xd

    const v0, 0x7f120b8f

    aput v0, v2, v1

    const/16 v1, 0xe

    const v0, 0x7f120bcc

    aput v0, v2, v1

    const/16 v1, 0xf

    const v0, 0x7f120bbb

    aput v0, v2, v1

    const/16 v1, 0x10

    const v0, 0x7f120bad

    aput v0, v2, v1

    const/16 v1, 0x11

    const v0, 0x7f120b98

    aput v0, v2, v1

    const/16 v1, 0x12

    const v0, 0x7f120b93

    aput v0, v2, v1

    const/16 v1, 0x13

    const v0, 0x7f120bc6

    aput v0, v2, v1

    const/16 v1, 0x14

    const v0, 0x7f120bd9

    aput v0, v2, v1

    const/16 v1, 0x15

    const v0, 0x7f120bac

    aput v0, v2, v1

    const/16 v1, 0x16

    const v0, 0x7f120b9d

    aput v0, v2, v1

    const/16 v1, 0x17

    const v0, 0x7f120bbf

    aput v0, v2, v1

    const/16 v1, 0x18

    const v0, 0x7f120bd3

    aput v0, v2, v1

    const/16 v1, 0x19

    const v0, 0x7f120b99

    aput v0, v2, v1

    const/16 v1, 0x1a

    const v0, 0x7f120b96

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A05:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MA;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A01:LX/0fJ;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A03:LX/00V;

    return-void
.end method

.method public static A0O(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3

    invoke-static {p0}, LX/1ah;->A1b(Landroid/content/Context;)[I

    move-result-object p0

    array-length v2, p0

    new-array v1, v2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v2, -0x1

    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_code"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-nez p3, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object p3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v0, 0x0

    invoke-static {p0, p3, v0, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "wallpaper_color_file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, v2, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f040a55

    const v0, 0x7f0602e4

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    const v0, 0x7f123114

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e125f

    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b26dd

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0938

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A03:LX/00V;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v0, LX/AvU;

    invoke-direct {v0, v2, v1}, LX/AvU;-><init>(LX/00V;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A0O(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [I

    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A04:[I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A02:[I

    new-instance v0, LX/1oh;

    invoke-direct {v0, p0, p0, v1}, LX/1oh;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;[I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A00:LX/07B;

    const/16 v0, 0x23ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f0705fc

    if-eqz v1, :cond_0

    const v0, 0x7f0705fd

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;-><init>(LX/0Ly;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0x79aa92f8

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v2

    const v1, 0x102002c

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    invoke-static {p0}, LX/1ak;->A13(Landroid/app/Activity;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
