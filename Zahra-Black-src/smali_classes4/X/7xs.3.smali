.class public LX/7xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/7xs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7xs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7xs;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7xs;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7xs;->A04:Ljava/lang/Object;

    iput p5, p0, LX/7xs;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7xs;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7xs;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iget-object v3, p0, LX/7xs;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/MenuItem;

    iget-object v2, p0, LX/7xs;->A03:Ljava/lang/Object;

    check-cast v2, LX/1MM;

    iget-object v1, p0, LX/7xs;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget v0, p0, LX/7xs;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A08(Landroid/view/MenuItem;LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/7xs;->A01:Ljava/lang/Object;

    check-cast v5, LX/8Bt;

    iget-object v4, p0, LX/7xs;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v3, p0, LX/7xs;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, p0, LX/7xs;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget v1, p0, LX/7xs;->A00:I

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7v1;->A0h(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, LX/7v1;->A0d(I)V

    invoke-virtual {v0, v3}, LX/7v1;->A0n(Ljava/io/File;)V

    invoke-static {v4, v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A17(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7pl;->A01()V

    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CDX()V

    goto :goto_0
.end method
