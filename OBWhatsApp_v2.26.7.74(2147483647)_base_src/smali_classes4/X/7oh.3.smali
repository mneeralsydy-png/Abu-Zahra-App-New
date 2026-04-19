.class public LX/7oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gs0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7oh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdr(Ljava/lang/String;I)V
    .locals 7

    iget v0, p0, LX/7oh;->$t:I

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7oh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X(Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7oh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W:LX/Imx;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/16 v4, 0xd

    const/4 v1, 0x0

    move-object v2, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/Imx;->A02(Landroid/os/Bundle;LX/1Kt;Ljava/lang/String;IZZ)Z

    return-void
.end method
