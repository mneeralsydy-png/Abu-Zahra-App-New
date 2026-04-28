.class public final Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;
.super Lcom/whatsapp/mediaview/MediaViewFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;-><init>()V

    const-class v0, LX/5xY;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x31

    new-instance v3, LX/83d;

    invoke-direct {v3, p0, v0}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v2, LX/83p;

    invoke-direct {v2, p0, v0}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x0

    new-instance v0, LX/83h;

    invoke-direct {v0, p0, v1}, LX/83h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A29()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xY;

    iget-boolean v0, v0, LX/5xY;->A05:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7uQ;->A0T(I)V

    :cond_1
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A29()V

    return-void
.end method

.method public A2a(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xY;

    iget-boolean v0, v0, LX/5xY;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/7uQ;->A0T(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2a(I)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xY;

    iget-boolean v0, v0, LX/5xY;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5xY;->A05:Z

    goto :goto_0
.end method

.method public A2f(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xY;

    invoke-static {v0}, LX/5xY;->A00(LX/5xY;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2f(ZZ)V

    :cond_0
    return-void
.end method
