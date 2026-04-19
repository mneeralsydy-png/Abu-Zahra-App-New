.class public LX/7xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/7xn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xn;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/7xn;->A02:Z

    iput-object p1, p0, LX/7xn;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7xn;->$t:I

    iget-object v2, p0, LX/7xn;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, LX/7qo;

    iget-object v1, p0, LX/7xn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-boolean v0, p0, LX/7xn;->A02:Z

    invoke-static {v2, v1, v0}, LX/7qo;->A03(LX/7qo;Ljava/util/Collection;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    check-cast v2, LX/00h;

    iget-boolean v1, p0, LX/7xn;->A02:Z

    iget-object v0, p0, LX/7xn;->A01:Ljava/lang/Object;

    check-cast v0, LX/7LS;

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
