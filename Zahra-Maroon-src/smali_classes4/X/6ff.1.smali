.class public final LX/6ff;
.super LX/BeK;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0N0;Lcom/whatsapp/status/playback/StatusPlaybackActivity;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/BeK;-><init>(LX/0N0;I)V

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6ff;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A0F()I
    .locals 3

    iget-object v0, p0, LX/6ff;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/7Ax;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7Ax;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic A0J(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6ff;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    const/4 v3, -0x2

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/7Ax;

    instance-of v0, p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    check-cast p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Ax;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/7Ax;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public A0O(I)J
    .locals 2

    iget-object v0, p0, LX/6ff;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/7Ax;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Ax;->A00:Ljava/util/HashMap;

    iget-object v0, v0, LX/7Ax;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89E;

    invoke-interface {v0}, LX/89E;->B99()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public A0P(I)Landroidx/fragment/app/Fragment;
    .locals 12

    iget-object v0, p0, LX/6ff;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    const-string v1, "Unsupported StatusItem instance"

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/7Ax;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7Ax;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/89E;

    :goto_0
    instance-of v0, v6, LX/7rX;

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:LX/1Kt;

    check-cast v6, LX/7rX;

    iget-object v0, v6, LX/7rX;->A00:LX/7Pv;

    iget-object v11, v0, LX/7Pv;->A0C:LX/0Fq;

    if-nez v1, :cond_3

    invoke-virtual {v6}, LX/7rX;->B99()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-boolean v0, v0, LX/5xv;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-boolean v0, v0, LX/5xv;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-boolean v2, v0, LX/5xv;->A05:Z

    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-boolean v10, v0, LX/5xv;->A07:Z

    const-string v1, "jid"

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9, v11, v1}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "fragment_key"

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unseen_only"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_single_contact_update"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    const-string v0, "play_my_statuses_only"

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    invoke-virtual {v5, v9}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :goto_2
    check-cast v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v1, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0R:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2X(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Y(Landroid/graphics/Rect;)V

    return-object v5

    :cond_3
    invoke-virtual {v6}, LX/7rX;->B99()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:LX/1Kt;

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-boolean v6, v0, LX/5xv;->A05:Z

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "should_open_viewer_sheet"

    invoke-static {v0, v5}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-boolean v10, v0, LX/5xv;->A07:Z

    const-string v1, "jid"

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9, v11, v1}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "fragment_key"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    const-string v0, "is_single_contact_update"

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    invoke-virtual {v9, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, v6, LX/7V4;

    if-eqz v0, :cond_5

    check-cast v6, LX/7V4;

    invoke-static {v6}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v6, LX/7V4;->A01:LX/6is;

    iget-object v1, v2, LX/6is;->A0A:Ljava/lang/String;

    const-string v0, "sp_promo_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-direct {v5}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;-><init>()V

    iput-object v2, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    iput-object v6, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A01:LX/7V4;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    instance-of v0, v6, LX/7rW;

    if-eqz v0, :cond_8

    check-cast v6, LX/7rW;

    iget-object v3, v6, LX/7rW;->A00:LX/6is;

    new-instance v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-direct {v5}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;-><init>()V

    iput-object v3, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    const/4 v1, 0x0

    new-instance v0, LX/7V4;

    invoke-direct {v0, v3, v1}, LX/7V4;-><init>(LX/6is;LX/7Tl;)V

    iput-object v0, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A01:LX/7V4;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6is;->A02:Z

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "sp_promo_id"

    iget-object v0, v3, LX/6is;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
