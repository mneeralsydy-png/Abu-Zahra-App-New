.class public final synthetic LX/D7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7x;->A00:Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    return-void
.end method


# virtual methods
.method public final BFA(Landroid/content/Intent;II)Z
    .locals 3

    iget-object v2, p0, LX/D7x;->A00:Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "video_start_position"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iput v1, v2, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
