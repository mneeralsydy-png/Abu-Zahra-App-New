.class public LX/7e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7e0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7e0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/7e0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "AlbumArtworkDirectDownloader/download error"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0bJ;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ix;

    invoke-interface {v0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    check-cast p1, LX/1Iv;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1J1;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1MM;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v3, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v3, LX/71y;

    check-cast p1, LX/F87;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/F87;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "StatusMediaGeneratorHelper/transcodeVideo process media request failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/71y;->A03:LX/7Pb;

    iget-object v1, v3, LX/71y;->A04:Ljava/lang/ref/WeakReference;

    iget-object v0, v3, LX/71y;->A01:LX/86O;

    invoke-static {v0, v2, v1}, LX/7Pb;->A02(LX/86O;LX/7Pb;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/F87;->A00:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v6, LX/7v1;

    invoke-direct {v6, v0}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v1}, LX/7v1;->A0o(Ljava/io/File;)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    iget-object v7, v3, LX/71y;->A03:LX/7Pb;

    iget-object v0, v7, LX/7Pb;->A07:LX/07C;

    iget-object v5, v3, LX/71y;->A04:Ljava/lang/ref/WeakReference;

    iget-object v4, v3, LX/71y;->A02:LX/8Cn;

    iget v8, v3, LX/71y;->A00:I

    const/16 v9, 0xe

    new-instance v3, LX/7wz;

    invoke-direct/range {v3 .. v9}, LX/7wz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v1, LX/D9I;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/7V2;

    if-eqz v0, :cond_0

    iget v0, v1, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/D9I;->element:I

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0aJ;

    invoke-virtual {v0, p1}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v3, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x8

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, v3, v2}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qm;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qm;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/7Qm;->A0b:Ljava/lang/Integer;

    return-void

    :pswitch_b
    iget-object v1, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v1, LX/7k0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7k0;->A0K:LX/0bK;

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v1, LX/7k0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7k0;->A0G:LX/0bK;

    :goto_2
    invoke-virtual {v0, p1}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ML;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    iput-object p1, v0, LX/5pn;->A0Y:Ljava/lang/String;

    return-void

    :pswitch_e
    iget-object v4, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v4, LX/7QO;

    iget-object v0, v4, LX/7QO;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5os;

    iget-object v1, v4, LX/7QO;->A0n:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5oS;->A0n(Ljava/lang/Object;Ljava/util/Map;)LX/7gG;

    move-result-object v2

    iget-object v0, v4, LX/7QO;->A0h:LX/742;

    iget-object v1, v0, LX/742;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/7QO;->A0l:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/5os;->A0C(LX/7gG;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "video/*"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v0, "Sony"

    const/4 v1, 0x0

    invoke-static {v0, v4}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MediaViewFragment/launchExternalVideoPlayer/share"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    const-string v1, "com.sonyericsson.gallery.MovieView"

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.sonyericsson.gallery"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/8Bp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Bp;->BXN()V

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0NZ;

    invoke-virtual {v0, v1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Nz;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LX/7Nz;->A04(Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Nz;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Nz;->A04(Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/7e0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6if;

    check-cast p1, LX/70j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/6if;->A00(LX/70j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_5
    .end packed-switch
.end method
