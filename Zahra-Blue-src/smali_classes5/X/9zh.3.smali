.class public LX/9zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9V1;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/00q;

.field public final A08:[I

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/07B;

.field public final A0G:LX/075;

.field public final A0H:LX/07T;

.field public final A0I:LX/07C;

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9zh;->A0H:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9zh;->A0F:LX/07B;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/9zh;->A04:Z

    iput v1, p0, LX/9zh;->A01:I

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9zh;->A0G:LX/075;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9zh;->A0I:LX/07C;

    const v0, 0x10124

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9zh;->A07:LX/00q;

    const/16 v0, 0xaf5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9zh;->A09:LX/00q;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9zh;->A0A:LX/00q;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9zh;->A0D:LX/00q;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9zh;->A0E:LX/00q;

    const/16 v0, 0x549

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9zh;->A0C:LX/00q;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9zh;->A0B:LX/00q;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9zh;->A03:Ljava/util/List;

    const/16 v0, 0x14

    new-array v2, v0, [I

    const v0, 0x7f0b295d

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0b295e

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f0b2969

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f0b296a

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f0b296b

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f0b296c

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f0b296d

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f0b296e

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f0b296f

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f0b2970

    aput v0, v2, v1

    const/16 v1, 0xa

    const v0, 0x7f0b295f

    aput v0, v2, v1

    const/16 v1, 0xb

    const v0, 0x7f0b2960

    aput v0, v2, v1

    const/16 v1, 0xc

    const v0, 0x7f0b2961

    aput v0, v2, v1

    const/16 v1, 0xd

    const v0, 0x7f0b2962

    aput v0, v2, v1

    const/16 v1, 0xe

    const v0, 0x7f0b2963

    aput v0, v2, v1

    const/16 v1, 0xf

    const v0, 0x7f0b2964

    aput v0, v2, v1

    const/16 v1, 0x10

    const v0, 0x7f0b2965

    aput v0, v2, v1

    const/16 v1, 0x11

    const v0, 0x7f0b2966

    aput v0, v2, v1

    const/16 v1, 0x12

    const v0, 0x7f0b2967

    aput v0, v2, v1

    const/16 v1, 0x13

    const v0, 0x7f0b2968

    aput v0, v2, v1

    iput-object v2, p0, LX/9zh;->A08:[I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9zh;->A0J:Ljava/util/ArrayList;

    iput-object p1, p0, LX/9zh;->A06:Landroid/content/Context;

    iput p2, p0, LX/9zh;->A05:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/9zh;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, p0, LX/9zh;->A04:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getViewAt(I)Landroid/widget/RemoteViews;
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_3

    :try_start_0
    iget-boolean v0, p0, LX/9zh;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9zh;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e1025

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v7, p0, LX/9zh;->A08:[I

    const/16 v0, 0x14

    if-ge v4, v0, :cond_2

    aget v0, v7, v4

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/9zh;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    aget v0, v7, v4

    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    aget v1, v7, v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cZ;

    iget-object v0, v0, LX/9cZ;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    aget v1, v7, v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cZ;

    iget-object v0, v0, LX/9cZ;->A00:Landroid/content/Intent;

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    aget v2, v7, v4

    iget v1, p0, LX/9zh;->A00:I

    const/16 v0, 0x8

    if-ge v4, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    aget v0, v7, v4

    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    aget v0, v7, v4

    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widgetviewsfactory/populated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9zh;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " status rings"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widgetviewsfactory/error populating status rings: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, LX/9zh;->A04:Z

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget-object v4, p0, LX/9zh;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    return-object v3

    :cond_5
    :try_start_3
    iget-object v2, p0, LX/9zh;->A06:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e12fa

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ru;

    const v1, 0x7f0b13de

    iget-object v0, v4, LX/9Ru;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b0aad

    iget-object v0, v4, LX/9Ru;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b0c28

    iget-object v0, v4, LX/9Ru;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v4, LX/9Ru;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/9zh;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const-string v1, "android.intent.action.VIEW"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    iget-object v0, v4, LX/9Ru;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v0, "open_chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0b3086

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "widgetviewsfactory/oncreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/9zh;->A0F:LX/07B;

    const/16 v0, 0x2fb0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9zh;->A0I:LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/ANu;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/9zh;->onDataSetChanged()V

    return-void
.end method

.method public declared-synchronized onDataSetChanged()V
    .locals 32

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    const-string v0, "widgetviewsfactory/ondatasetchanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v1, v3, LX/9zh;->A05:I

    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0H:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9zh;->A02:LX/9V1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9V1;->A00()Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/9zh;->A04:Z

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, LX/9zh;->A03:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/9zh;->A0J:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, LX/9zh;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0}, LX/0Rv;->A07()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v3, LX/9zh;->A04:Z

    if-eqz v0, :cond_12

    iget-object v7, v3, LX/9zh;->A06:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07105a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f071059

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0I:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v5

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    int-to-float v0, v0

    invoke-static {v7, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v4, v5

    const/16 v0, 0x14

    div-int/2addr v4, v6

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/9zh;->A00:I

    iget-object v0, v3, LX/9zh;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8pW;

    iget v6, v3, LX/9zh;->A00:I

    monitor-enter v4

    goto :goto_1

    :cond_2
    iget v0, v3, LX/9zh;->A01:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v4, LX/8pW;->A01:LX/0Hw;

    move-object/from16 v29, v0

    const-string v9, "my_status_cached"

    invoke-virtual {v0, v9}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v4, LX/8pW;->A05:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v8, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v8, :cond_3

    iget-object v0, v4, LX/8pW;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kR;

    iget-object v0, v4, LX/8pW;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    iget v7, v4, LX/8pW;->A00:I

    invoke-virtual {v5, v0, v8, v7, v7}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "StatusListRenderer/error getting user avatar: "

    invoke-static {v0, v5, v7}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget v7, v4, LX/8pW;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_4
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v4, LX/8pW;->A0A:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_5

    int-to-float v5, v7

    const v0, 0x3e99999a

    mul-float/2addr v0, v5

    float-to-int v0, v0

    div-int/lit8 v7, v0, 0x2

    const v0, 0x3f59999a

    mul-float/2addr v5, v0

    float-to-int v5, v5

    sub-int v0, v5, v7

    add-int/2addr v5, v7

    invoke-virtual {v10, v0, v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v8}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v4, LX/8pW;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v5

    iget-object v0, v4, LX/8pW;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4Lw;->A08:LX/4Lw;

    invoke-static {v5, v0}, LX/0fJ;->A0H(Landroid/content/Context;LX/4Lw;)Landroid/content/Intent;

    move-result-object v7

    const-string v26, "action"

    const-string v5, "status_creation_action"

    move-object/from16 v0, v26

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, LX/9cZ;

    invoke-direct {v5, v7, v8}, LX/9cZ;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/8pW;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Mc;

    add-int/lit8 v7, v6, -0x1

    const/16 v0, 0x29

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v9

    const/16 v0, 0x2a

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v8

    iget-object v0, v5, LX/9Mc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v6

    const/16 v5, 0x18

    new-instance v0, LX/AQA;

    invoke-direct {v0, v8, v9, v5}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v6

    const/16 v0, 0x12

    new-instance v5, LX/7xQ;

    invoke-direct {v5, v0}, LX/7xQ;-><init>(I)V

    new-instance v0, LX/5Lq;

    invoke-direct {v0, v5, v6}, LX/5Lq;-><init>(Ljava/util/Comparator;LX/0PA;)V

    invoke-static {v0, v7}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pv;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v7, LX/7F2;

    invoke-direct {v7, v0, v2}, LX/7F2;-><init>(LX/7Pv;Z)V

    iget v0, v7, LX/7F2;->A01:I

    if-lez v0, :cond_8

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v7, LX/7F2;->A03:LX/0Fq;

    move-object/from16 v24, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_7

    const-string v0, "SEEN"

    :goto_5
    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v6, v23

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_10

    goto :goto_6

    :cond_7
    const-string v0, "UNSEEN"

    goto :goto_5

    :cond_8
    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_4

    :goto_6
    const/4 v9, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    move-object/from16 v0, v24

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_a

    move-object/from16 v6, v24

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_a

    iget-object v0, v4, LX/8pW;->A04:LX/05V;

    invoke-static {v0, v6}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v8

    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/8pW;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kU;

    invoke-static/range {v28 .. v28}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v6

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    invoke-virtual {v0, v8, v9, v2}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v0

    invoke-virtual {v7, v6, v8, v0}, LX/0kU;->A05(Landroid/content/Context;LX/0IB;LX/0kV;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_7

    :cond_9
    iget-object v0, v4, LX/8pW;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kR;

    invoke-static/range {v28 .. v28}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v6

    iget v0, v4, LX/8pW;->A00:I

    invoke-virtual {v7, v6, v8, v0, v0}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "StatusListRenderer/error getting contact avatar for "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v6, v7}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    invoke-static/range {v28 .. v28}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v15

    iget v6, v4, LX/8pW;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    int-to-float v11, v6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v6, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v6, v0

    div-float v0, v11, v6

    float-to-int v10, v0

    const v6, 0x7f071020

    const/16 v0, 0x1f

    if-le v10, v0, :cond_b

    const/16 v0, 0x27

    const v6, 0x7f071022

    if-le v10, v0, :cond_b

    const/16 v0, 0x2c

    const v6, 0x7f071025

    if-le v10, v0, :cond_b

    const/16 v0, 0x34

    const v6, 0x7f071024

    if-le v10, v0, :cond_b

    const/16 v0, 0x44

    const v6, 0x7f071023

    if-le v10, v0, :cond_b

    const/16 v0, 0x5e

    const v6, 0x7f07101f

    if-gt v10, v0, :cond_b

    const v6, 0x7f071021

    :cond_b
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    sget-object v13, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v5, v13, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v10, v0

    :cond_c
    const v6, 0x7f060895

    if-eq v12, v2, :cond_d

    const v6, 0x7f060881

    :cond_d
    invoke-static {v15, v6}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v6

    const/16 v12, 0xff

    if-ne v5, v13, :cond_e

    const/16 v12, 0x4d

    :cond_e
    const v0, 0xffffff

    and-int/2addr v6, v0

    shl-int/lit8 v0, v12, 0x18

    or-int/2addr v6, v0

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v11, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v11, v10, v0

    new-instance v22, Landroid/graphics/RectF;

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f07101b

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v10

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v11, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v12, 0x7f0608f4

    invoke-static {v15, v14, v12}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v18, Landroid/graphics/Path;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v21, 0x40000000    # 2.0f

    div-float v0, v0, v21

    sget-object v20, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v15, v13

    move v13, v12

    move-object/from16 v12, v20

    move-object/from16 v5, v18

    invoke-virtual {v5, v15, v13, v0, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v8, v5, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v9, :cond_f

    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float v13, v13, v21

    move v12, v0

    move-object/from16 v5, v20

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v14, v13, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v18, 0x0

    const/16 v0, 0x1f

    move-object/from16 v5, v18

    invoke-virtual {v8, v11, v5, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v15

    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v5, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v2, v14, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v9, v5, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v5, v5, v21

    move-object/from16 v0, v20

    invoke-virtual {v10, v9, v6, v5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v5, v23

    move-object/from16 v0, v29

    invoke-virtual {v0, v5, v7}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static/range {v28 .. v28}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v8

    iget-object v0, v4, LX/8pW;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5pS;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move v11, v2

    move v12, v2

    move v13, v2

    move-object/from16 v9, v24

    move v10, v2

    invoke-static/range {v8 .. v13}, LX/5pS;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "playback_entry_method"

    const/16 v0, 0x8

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "status_update_action"

    move-object/from16 v0, v26

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, LX/9cZ;

    invoke-direct {v5, v6, v7}, LX/9cZ;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v6

    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "StatusListRenderer/error generating bitmap: "

    invoke-static {v0, v5, v6}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "StatusListRenderer/generated "

    move-object/from16 v0, v27

    invoke-static {v5, v6, v0}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " status bitmaps"

    invoke-static {v6, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_3
    move-exception v6

    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "StatusListRenderer/error generating status bitmaps: "

    invoke-static {v0, v5, v6}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    :goto_8
    monitor-exit v4

    move-object/from16 v4, v31

    move-object/from16 v0, v27

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v7, 0x0

    new-instance v6, LX/9Ru;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v5, :cond_14

    iget-object v4, v3, LX/9zh;->A0G:LX/075;

    const-string v0, "UnexpectedNull/WidgetViewsFactory/ChatJID"

    invoke-virtual {v4, v0, v7, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    iget-object v0, v3, LX/9zh;->A0A:LX/00q;

    invoke-static {v0, v5}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v4

    iput-object v5, v6, LX/9Ru;->A00:LX/0Fq;

    iget-object v0, v3, LX/9zh;->A0D:LX/00q;

    invoke-static {v0}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5qW;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/9Ru;->A02:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/9zh;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    move/from16 v22, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move/from16 v21, v2

    move/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, LX/0C1;->A0Q(LX/0IB;LX/1J1;ZZZ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/whatsapp/yo/Conversation;->pNotifi2(LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/9Ru;->A01:Ljava/lang/CharSequence;

    iget-object v8, v3, LX/9zh;->A0H:LX/07T;

    iget-object v7, v3, LX/9zh;->A0E:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iget-wide v4, v9, LX/1J1;->A0E:J

    invoke-virtual {v8, v4, v5}, LX/07T;->A06(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5, v2}, LX/8FR;->A0G(LX/00V;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/9Ru;->A04:Ljava/lang/String;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iget-wide v4, v9, LX/1J1;->A0E:J

    invoke-virtual {v8, v4, v5}, LX/07T;->A06(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5, v1}, LX/8FR;->A0G(LX/00V;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/9Ru;->A03:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_15
    :try_start_d
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "widgetviewsfactory/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
