.class public LX/7yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7yO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7yO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7yO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7yO;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/7yO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, p0, LX/7yO;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/7yO;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/7yO;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oZ;->A0N(Ljava/lang/String;)Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7tc;

    invoke-direct {v0, v4, v5, v1}, LX/7tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/8Ad;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/7yO;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Hr;

    iget-object v5, p0, LX/7yO;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/7yO;->A02:Ljava/lang/Object;

    check-cast p1, LX/7Tj;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/7Tj;->A00:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v1, v6, LX/7Hr;->A04:LX/0NI;

    const/4 v0, 0x4

    :goto_1
    invoke-static {v1, v5, v0}, LX/7wm;->A00(LX/0NI;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v3}, LX/7Hr;->A00(LX/7Hr;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, v6, LX/7Hr;->A04:LX/0NI;

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/7Hr;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_preview_cache_url"

    invoke-static {v1, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/7Hr;->A04:LX/0NI;

    const/16 v0, 0x8

    new-instance v1, LX/7x5;

    invoke-direct {v1, v4, v2, v0}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/7yO;->A00:Ljava/lang/Object;

    check-cast v3, LX/76K;

    iget-object v2, p0, LX/7yO;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, p0, LX/7yO;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/6nV;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6FF;

    if-eqz v0, :cond_3

    check-cast p1, LX/6FF;

    iget-object v0, p1, LX/6FF;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v0}, LX/76K;->A00(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/7yO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    iget-object v3, p0, LX/7yO;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/7yO;->A02:Ljava/lang/Object;

    check-cast v2, LX/6kh;

    check-cast p1, LX/85N;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05V;

    invoke-static {v0}, LX/5oa;->A0Q(LX/05V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "available_countries"

    invoke-virtual {p1, v0, v1}, LX/85N;->A01(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ids"

    invoke-virtual {p1, v0, v3}, LX/85N;->A01(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "product"

    iget-object v0, v2, LX/6kh;->value:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/7yO;->A00:Ljava/lang/Object;

    check-cast v1, LX/7LH;

    iget-object v4, p0, LX/7yO;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/7yO;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7LH;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v1, LX/7xH;

    invoke-direct {v1, v4, v2, p1, v0}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/7yO;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ol;

    iget-object v5, p0, LX/7yO;->A01:Ljava/lang/Object;

    check-cast v5, LX/0te;

    iget-object v4, p0, LX/7yO;->A02:Ljava/lang/Object;

    check-cast v4, LX/00h;

    check-cast p1, LX/4Ob;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/5ol;->A0Y:LX/06e;

    invoke-static {v2}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/7DT;

    iget-object v0, v0, LX/7DT;->A04:LX/BX5;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    invoke-virtual {v5}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v6, LX/7DT;

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/7DT;->A01:Z

    instance-of v0, p1, LX/4DD;

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/7DT;->A04:LX/BX5;

    check-cast p1, LX/4DD;

    iget-object v1, p1, LX/4DD;->A00:LX/4NB;

    iput-object v1, v0, LX/BX5;->A05:LX/4NB;

    sget-object v0, LX/4NB;->A03:LX/4NB;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/5ol;->A1R:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-static {v3}, LX/5ol;->A09(LX/5ol;)V

    iget-object v0, v3, LX/5ol;->A0s:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/5ol;->A07(LX/76h;LX/5ol;)V

    :cond_7
    :goto_4
    invoke-static {v2}, LX/4mQ;->A00(LX/06e;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/4DE;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p1, LX/4DE;

    invoke-static {v0, p1, v3}, LX/5ol;->A05(LX/0Fq;LX/4DE;LX/5ol;)V

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_6
    iget-object v3, p0, LX/7yO;->A00:Ljava/lang/Object;

    check-cast v3, LX/739;

    iget-object v2, p0, LX/7yO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v0, p0, LX/7yO;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_0
    invoke-static {v0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_5
    instance-of v1, v4, LX/0gl;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    move-object v4, v0

    :cond_a
    instance-of v0, v4, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v4, LX/0MA;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/739;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xb;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, p1}, LX/2xb;->A04(Landroid/net/Uri;Ljava/lang/Integer;)V

    :cond_b
    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    iget-object v0, v3, LX/739;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JPX;

    sget-object v5, LX/I7n;->A02:LX/I7n;

    const-string v6, "WamoSNANoticeActivityResultHandler.KEY"

    const v7, 0x5efc15f

    invoke-virtual/range {v3 .. v8}, LX/JPX;->A01(LX/0MA;LX/I7n;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/7yO;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Zt;

    iget-object v3, p0, LX/7yO;->A01:Ljava/lang/Object;

    check-cast v3, LX/7k0;

    iget-object v0, p0, LX/7yO;->A02:Ljava/lang/Object;

    check-cast v0, LX/7UM;

    check-cast p1, LX/7Ub;

    if-eqz p1, :cond_c

    iget-object v2, v0, LX/7UM;->A07:[Lcom/whatsapp/SerializablePoint;

    const/4 v0, 0x1

    new-instance v1, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v1, p1, v2, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7Ub;[Lcom/whatsapp/SerializablePoint;Z)V

    iget-object v0, v3, LX/7k0;->A08:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0Zt;->A0F(LX/7k0;)V

    :goto_6
    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/16 v0, 0x27

    invoke-virtual {v3, v0}, LX/7k0;->A07(I)V

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
