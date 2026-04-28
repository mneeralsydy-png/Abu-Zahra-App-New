.class public final LX/BIl;
.super LX/BEa;
.source ""


# static fields
.field public static final A06:LX/CrT;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/CUv;

.field public final A03:LX/BiN;

.field public final A04:LX/00h;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cso;

    invoke-direct {v0}, LX/Cso;-><init>()V

    invoke-static {v0}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v0

    sput-object v0, LX/BIl;->A06:LX/CrT;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/CUv;LX/BiN;LX/00h;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BIl;->A05:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/BIl;->A00:I

    iput-object p1, p0, LX/BIl;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/BIl;->A03:LX/BiN;

    iput-object p2, p0, LX/BIl;->A02:LX/CUv;

    iput-object p4, p0, LX/BIl;->A04:LX/00h;

    return-void
.end method

.method public static final A01(LX/AnH;LX/BIl;)LX/C0J;
    .locals 7

    const/4 v6, 0x2

    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-direct {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "max_items"

    iget v0, p1, LX/BIl;->A00:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "preview"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "include"

    iget-object v0, p1, LX/BIl;->A03:LX/BiN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v0, :cond_1

    if-ne v1, v6, :cond_2

    const/4 v0, 0x5

    :cond_0
    :goto_0
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    const-string v0, "media_picker_flow"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    new-instance v0, LX/DCE;

    invoke-direct {v0, p1, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/DC1;

    invoke-direct {v0, p1, v1}, LX/DC1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D:LX/00h;

    iget-object v0, p1, LX/BIl;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v1

    iget v0, p0, LX/AnH;->A01:I

    invoke-virtual {v1, v4, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A04()V

    iput-object v4, p0, LX/AnH;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    const/4 v0, 0x3

    new-instance v1, LX/DC1;

    invoke-direct {v1, p0, v0}, LX/DC1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
