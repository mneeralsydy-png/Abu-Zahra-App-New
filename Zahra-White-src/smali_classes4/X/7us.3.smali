.class public LX/7us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89t;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7us;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7us;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7us;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7us;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLk(Z)V
    .locals 11

    iget v0, p0, LX/7us;->$t:I

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/7us;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v5, p0, LX/7us;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/7us;->A01:Ljava/lang/Object;

    iget-object v8, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A10:LX/79O;

    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/1J1;

    move-result-object v0

    iput-object v0, v8, LX/79O;->A0A:LX/1J1;

    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)J

    move-result-wide v0

    iput-wide v0, v8, LX/79O;->A04:J

    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0i(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    iput-boolean v0, v8, LX/79O;->A0U:Z

    iput-boolean p1, v8, LX/79O;->A0c:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    const-string v1, "send"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, v8, LX/79O;->A0V:Z

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Le;

    iget-object v0, v0, LX/7Le;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yb;

    iget-object v0, v0, LX/6yb;->A01:Ljava/util/Map;

    const/4 v10, 0x0

    iput-object v0, v8, LX/79O;->A0Q:Ljava/util/Map;

    iget-object v7, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v7}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v8, LX/79O;->A0b:Z

    const/4 v9, 0x1

    iput-boolean v9, v8, LX/79O;->A0Z:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v8, LX/79O;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/79O;->A0L:Ljava/lang/Long;

    const-string v0, "apply_rotation_on_not_send"

    invoke-static {v6, v0, v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0q(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/79O;->A0T:Z

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v8, LX/79O;->A0R:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/82D;

    invoke-direct {v0, v6, v1}, LX/82D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/79O;->A0S:LX/00h;

    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6l9;

    move-result-object v0

    iput-object v0, v8, LX/79O;->A0D:LX/6l9;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "extra_media_composer_bot_metrics_destination_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LX/79O;->A0N:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A03(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    iput-boolean v9, v8, LX/79O;->A0Y:Z

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7Pt;->A04(I)V

    :cond_1
    invoke-static {v7}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v3

    invoke-static {v7}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A02:LX/7v0;

    invoke-virtual {v0}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/841;

    invoke-direct {v0, v5, v6, v4, v1}, LX/841;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0d(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v9, p0, LX/7us;->A00:Ljava/lang/Object;

    check-cast v9, LX/5q6;

    iget-object v0, p0, LX/7us;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v8, p0, LX/7us;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v9, LX/5q6;->A0k:LX/0a7;

    iget-object v3, v9, LX/5q6;->A0o:LX/0M7;

    new-instance v2, LX/7oj;

    invoke-direct {v2, v8, v9, v7, p1}, LX/7oj;-><init>(Landroid/content/Intent;LX/5q6;IZ)V

    iget-object v1, v4, LX/0a7;->A05:LX/0NI;

    const/16 v0, 0x11

    invoke-static {v5, v2, v3, v4, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    iget-object v0, v9, LX/5q6;->A0U:LX/8Bl;

    invoke-interface {v0}, LX/8Bl;->AAu()V

    goto :goto_2
.end method
