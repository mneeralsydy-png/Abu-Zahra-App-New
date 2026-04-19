.class public final synthetic LX/A0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0a;->A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    return-void
.end method


# virtual methods
.method public final BhZ(LX/0Qo;LX/0Lk;)V
    .locals 8

    iget-object v4, p0, LX/A0a;->A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    if-ne p1, v0, :cond_1

    invoke-static {v4}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0a:LX/9Kv;

    iget-object v7, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0E:LX/0kR;

    div-int/lit8 v3, v0, 0x2

    const-string v2, "call-grid"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v2, v0, v3, v1}, LX/0kR;->A02(LX/0kR;Ljava/lang/String;FIZ)LX/169;

    move-result-object v0

    iget-object v6, v5, LX/9Kv;->A00:Ljava/util/Map;

    invoke-static {v0, v6, v1}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "voip-call-control-bottom-sheet"

    invoke-virtual {v7, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v2, "call-grid-new-call-controls-1-to-1"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v3, v0}, LX/0kR;->A02(LX/0kR;Ljava/lang/String;FIZ)LX/169;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v6, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v3, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/8MG;

    iput-object v5, v3, LX/8MG;->A02:LX/9Kv;

    iget-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8hK;

    iput-object v5, v2, LX/8MG;->A02:LX/9Kv;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0e:LX/AdU;

    iput-object v0, v3, LX/8MG;->A03:LX/AdU;

    iput-object v0, v2, LX/8MG;->A03:LX/AdU;

    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:LX/0Yi;

    iget-object v0, v3, LX/8MG;->A0I:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8MG;->A0I:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0X:LX/18N;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0W:LX/18N;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    if-ne p1, v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0a:LX/9Kv;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/9Kv;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0G:LX/0WF;

    iget-object v2, v1, LX/0WF;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/0WF;->A0F:LX/0oD;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/0WF;->A0F:LX/0oD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Zh;->A0D(I)V

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:LX/0Yi;

    iget-object v3, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/8MG;

    iget-object v0, v3, LX/8MG;->A0I:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8hK;

    iget-object v0, v2, LX/8MG;->A0I:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0X:LX/18N;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0W:LX/18N;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/8MG;->A03:LX/AdU;

    iput-object v0, v2, LX/8MG;->A03:LX/AdU;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0C:LX/A6v;

    invoke-virtual {v0}, LX/A6v;->A04()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
