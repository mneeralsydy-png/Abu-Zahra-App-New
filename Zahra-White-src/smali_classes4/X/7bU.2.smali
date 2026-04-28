.class public LX/7bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7bU;->$t:I

    iput-object p1, p0, LX/7bU;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bU;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7bU;->$t:I

    iput-object p1, p0, LX/7bU;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Aom()Ljava/util/Collection;
    .locals 2

    iget v1, p0, LX/7bU;->$t:I

    iget-object v0, p0, LX/7bU;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v1, v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/5xL;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v1, "singleSelectedMessageViewModel"

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v1, LX/5xL;->A00:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/5xK;

    if-nez v0, :cond_3

    const-string v0, "selectedImageAlbumViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, v0, LX/5xK;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/7bU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
