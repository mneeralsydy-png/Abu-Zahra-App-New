.class public Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/8BE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/12s;

.field public A04:LX/BpR;

.field public A05:LX/5zZ;

.field public A06:LX/0Fq;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/content/BroadcastReceiver;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/7v0;

.field public final A0F:LX/07T;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/7Pg;

.field public final A0P:LX/0Yh;

.field public final A0Q:LX/1Bq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0B:Z

    iput v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    new-instance v0, LX/7v0;

    invoke-direct {v0}, LX/7v0;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7v0;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0F:LX/07T;

    const/16 v0, 0x10c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0M:LX/00q;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0P:LX/0Yh;

    const/16 v0, 0x24

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0N:LX/00q;

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bq;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0Q:LX/1Bq;

    const v0, 0xc0bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pg;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0O:LX/7Pg;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:LX/00q;

    const v0, 0xc0be

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0K:LX/00q;

    const/16 v0, 0x41b2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0L:LX/00q;

    const/16 v0, 0xfa9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0D:LX/05V;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0H:LX/00j;

    invoke-static {}, LX/5oT;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0C:LX/05V;

    return-void
.end method


# virtual methods
.method public A29()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A29()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/BpR;

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/6gb;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A2A()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 5

    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2B()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, LX/5rc;

    invoke-direct {v0, p0, v3}, LX/5rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1, v4, v3}, LX/0T3;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 7

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "media_quality_selection"

    const/4 v0, 0x0

    invoke-static {p3, v1, v0}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v6, p0

    instance-of v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    if-eqz v0, :cond_9

    check-cast v6, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v6, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7v0;

    invoke-virtual {v0}, LX/7v0;->A07()V

    return-void

    :cond_4
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "MediaPickerFragment.kt"

    invoke-static {v2, p3, v0, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8C6;

    invoke-interface {v0}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    :cond_8
    instance-of v0, v1, LX/5z1;

    if-eqz v0, :cond_9

    check-cast v1, LX/5z1;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, LX/5z1;->A0d(Ljava/util/Set;)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/BpR;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2k()V

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7v0;

    invoke-virtual {v0, p3}, LX/7v0;->A08(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    return-void

    :cond_a
    invoke-virtual {v0}, LX/BpR;->A02()V

    goto :goto_3
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2G(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "MediaPickerFragment/onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A02:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A08(LX/00I;)I

    move-result v1

    const-string v0, "max_items"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    const-string v0, "preview"

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7XC;

    invoke-direct {v0, v1, p0}, LX/7XC;-><init>(Landroid/content/Context;Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A03:LX/12s;

    const-string v0, "show_multi_selection_toggle"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    if-le v0, v3, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2k()V

    :cond_0
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    const-string v0, "jid"

    invoke-static {v6, v1, v0}, LX/1af;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    const-string v0, "is_favorite_filter_enabled"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A07:Z

    const/4 v7, 0x7

    iput v7, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    invoke-static {p0}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v0, "vnd.android.cursor.dir/image"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/*"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    const v0, 0x7f1241bf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "vnd.android.cursor.dir/video"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "video/*"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    const v0, 0x7f1241c0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v0, "window_title"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1, v4}, LX/0MA;->A4L(Ljava/lang/String;)V

    const v0, 0x7f0b2c21

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    const-string v1, "include_media"

    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v7, v0

    iput v7, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    :cond_6
    const-string v0, "android.intent.extra.STREAM"

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2k()V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    :cond_7
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    invoke-virtual {p0, v2, v3, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0Q:LX/1Bq;

    invoke-static {v4}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v3, v2}, LX/1Bq;->A02(Landroid/app/Activity;)V

    new-instance v0, LX/5zP;

    invoke-direct {v0, v2, v3, v1}, LX/5zP;-><init>(Landroid/app/Activity;LX/1Bq;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_8
    iget v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_a

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    new-instance v1, LX/5zZ;

    invoke-direct {v1, v0, p0}, LX/5zZ;-><init>(LX/07B;LX/8BE;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/Dc0;)V

    :cond_9
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A05:LX/5zZ;

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0b19f1

    const v0, 0x7f124213

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f08065f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public A2i(LX/8C6;LX/5vt;I)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    if-gt v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    invoke-static {p1}, LX/5oa;->A03(LX/8C6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, v3}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    const/4 v5, 0x0

    invoke-virtual {p2}, LX/5vt;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A05:LX/5zZ;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1HJ;->A0E()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A05:LX/5zZ;

    if-eqz v1, :cond_2

    iput-boolean v3, v1, LX/5zZ;->A04:Z

    iput v0, v1, LX/5zZ;->A03:I

    invoke-static {p2}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/5zZ;->A00:I

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2m(LX/8C6;)V

    return v3

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7v0;

    new-instance v0, LX/7v1;

    invoke-direct {v0, v2}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/7v0;->A0C(LX/7v1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M3;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A03:LX/12s;

    if-nez v0, :cond_5

    const-string v0, "actionModeCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-virtual {v1, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/BpR;

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2V(I)V

    return v3
.end method

.method public A2j()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2k()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A02()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    return-void
.end method

.method public A2k()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M3;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A03:LX/12s;

    if-nez v0, :cond_0

    const-string v0, "actionModeCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/BpR;

    return-void
.end method

.method public A2l(Landroid/net/Uri;Ljava/util/Set;)V
    .locals 18

    if-eqz p2, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {p2 .. p2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    const-string v11, "MediaPickerFragment.kt"

    const/4 v2, -0x1

    const-string v10, "android.intent.extra.STREAM"

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0e()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_0
    invoke-static {v12}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v0

    const-string v9, "mentions"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v12, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:LX/075;

    invoke-static {v8, v0}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0C:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v1}, LX/1V9;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0q()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v12}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v1}, LX/1V9;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wa;

    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    invoke-virtual {v1, v0}, LX/6Wa;->A0H(LX/0Fq;)V

    :cond_4
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    iget-boolean v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0B:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_send_media"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v16

    new-instance v2, LX/7Na;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, LX/7Na;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, LX/7Na;->A0w:Ljava/util/ArrayList;

    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0i:Ljava/lang/String;

    iget v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    iput v0, v2, LX/7Na;->A02:I

    iput v4, v2, LX/7Na;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v14, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A02:J

    sub-long/2addr v0, v14

    iput-wide v0, v2, LX/7Na;->A09:J

    invoke-static/range {v16 .. v16}, LX/5oZ;->A09(Landroid/app/Activity;)J

    move-result-wide v0

    iput-wide v0, v2, LX/7Na;->A0A:J

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/7AF;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0I:LX/7AF;

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0n:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    iput-boolean v0, v2, LX/7Na;->A1C:Z

    iput-boolean v3, v2, LX/7Na;->A1G:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/7Na;->A1F:Z

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/7Na;->A16:Z

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send_media_preview_params_as_result"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/7Na;->A1E:Z

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "standalone_add_button_provider_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0p:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "apply_rotation_on_not_send"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/7Na;->A0y:Z

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enable_template_tool"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/7Na;->A13:Z

    const/16 v0, 0x23

    if-eq v4, v0, :cond_c

    const/16 v0, 0x25

    if-eq v4, v0, :cond_c

    const/16 v0, 0x28

    if-eq v4, v0, :cond_c

    const/16 v0, 0x36

    if-eq v4, v0, :cond_c

    if-eqz v3, :cond_c

    iput-boolean v5, v2, LX/7Na;->A1D:Z

    :goto_0
    iget-object v3, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0O:LX/7Pg;

    invoke-virtual {v12}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v1

    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/7Pg;->A05(ZI)V

    iget-object v4, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7v0;

    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v4, v0}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v3

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v14, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0M:LX/00q;

    invoke-static {v14, v3}, LX/7v1;->A01(LX/00q;LX/7v1;)Ljava/util/List;

    move-result-object v1

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q9;

    invoke-virtual {v3}, LX/7v1;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/5q9;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/7v1;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7v1;->A11(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/7v1;->A0U()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v3, v8}, LX/7v1;->A0x(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0A:Ljava/lang/Integer;

    iput-object v0, v2, LX/7Na;->A0d:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/7Na;->A0C:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_quality_selection"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v4

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, v12, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_b

    iget-object v0, v12, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v14

    instance-of v0, v14, LX/5vt;

    if-eqz v0, :cond_9

    check-cast v14, LX/5vt;

    invoke-virtual {v14}, LX/5vt;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v1, v2, LX/7Na;->A0B:Landroid/net/Uri;

    iget-object v3, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    :goto_1
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v6}, LX/0nx;->A00(LX/0Fq;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    const-string v5, "jid"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "clear_message_after_send"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v7, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_a
    return-void

    :cond_b
    iget-object v3, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    goto :goto_1

    :cond_c
    iput-boolean v6, v2, LX/7Na;->A1D:Z

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v12}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bucket_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v13}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v0, -0x1

    invoke-static {v7, v2, v11, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v2}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v8}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b13d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/5oY;->A0z(Landroid/view/View;Ljava/util/AbstractCollection;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2cc9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v2, LX/3bc;

    invoke-direct {v2, v0}, LX/3bc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1242e1

    invoke-virtual {v2, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/5oY;->A0z(Landroid/view/View;Ljava/util/AbstractCollection;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1255

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/5oY;->A0z(Landroid/view/View;Ljava/util/AbstractCollection;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1260

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/5oY;->A0z(Landroid/view/View;Ljava/util/AbstractCollection;)V

    iget-object v7, v14, LX/5vt;->A06:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_f

    iget-object v0, v12, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    move-result-object v2

    invoke-static {v1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    new-array v0, v6, [LX/05d;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/05d;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05d;

    invoke-static {v3, v0}, LX/2xr;->A01(Landroid/app/Activity;[LX/05d;)LX/1m0;

    move-result-object v0

    iget-object v0, v0, LX/1m0;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_10
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-virtual {v2}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v5}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_11
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wa;

    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    invoke-virtual {v1, v0}, LX/6Wa;->A0H(LX/0Fq;)V

    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FF;

    invoke-virtual {v0, v3}, LX/7FF;->A04(Landroid/net/Uri;)Z

    move-result v1

    new-instance v0, LX/2zn;

    invoke-direct {v0, v1, v3}, LX/2zn;-><init>(ZLandroid/net/Uri;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v1, v11, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    goto :goto_4

    :cond_13
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v12}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bucket_uri"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v10, v13}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v7, v3, v11, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :goto_4
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public A2m(LX/8C6;)V
    .locals 6

    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A04(Landroid/net/Uri;)LX/7v1;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A02()V

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_4
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f123044

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0NI;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7v0;

    new-instance v0, LX/7v1;

    invoke-direct {v0, v2}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/7v0;->A0C(LX/7v1;)V

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_2

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2l(Landroid/net/Uri;Ljava/util/Set;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7v0;

    new-instance v0, LX/7v1;

    invoke-direct {v0, v2}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/7v0;->A0C(LX/7v1;)V

    return-void
.end method

.method public BCW()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public Bxq(LX/8C6;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2m(LX/8C6;)V

    :cond_0
    return-void
.end method

.method public C7W()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f123044

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0NI;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    return-void
.end method

.method public CCa(LX/8C6;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2m(LX/8C6;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0x5eb8e179

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19f1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2k()V

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
