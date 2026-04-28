.class public final LX/6gs;
.super LX/7Wt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(LX/07T;Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    iput-object p2, p0, LX/6gs;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Wt;-><init>(LX/07T;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6gs;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/7Wt;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5te;

    if-nez v0, :cond_1

    const-string v0, "myStatusesAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v0, LX/5te;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oV;

    invoke-virtual {v1, p2, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5A(Landroid/view/View;LX/6oV;)V

    return-void
.end method
