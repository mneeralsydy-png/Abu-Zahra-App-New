.class public final LX/7IW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7IW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7IW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7IW;->A00:LX/7IW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0N0;LX/7bA;LX/869;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/7Ej;)LX/7Ba;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/7FZ;->A01(LX/7Ej;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    invoke-direct {v4}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object p5, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iput-object p3, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A01:LX/7bA;

    const/16 v0, 0x15

    invoke-static {p4, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b18ed

    const v3, 0x7f0b18ed

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v1

    invoke-static {v2}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/7Ba;

    invoke-direct {v2, v0, v4, v1}, LX/7Ba;-><init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/MediaItemsFragment;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/12h;

    invoke-direct {v1, p2}, LX/12h;-><init>(LX/0N0;)V

    const-string v0, "media_grid_child_fragment_pagerless_tag"

    invoke-virtual {v1, v4, v0, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A06()V

    return-object v2
.end method
