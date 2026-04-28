.class public abstract LX/9hM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Rv;LX/00V;LX/9V1;LX/0tz;III)Landroid/widget/RemoteViews;
    .locals 12

    invoke-virtual {p1}, LX/0Rv;->A04()Z

    move-result v11

    const/16 v7, 0x64

    move/from16 v6, p6

    move/from16 v5, p7

    if-le v6, v7, :cond_0

    const/4 v0, 0x1

    if-gt v5, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_13

    const v0, 0x7f0e12f9

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v7, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    invoke-virtual {v2}, LX/1J1;->A0R()Z

    move-result v2

    const v7, 0x7f100268

    if-eqz v2, :cond_2

    const v7, 0x7f10026d

    :cond_2
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {p2, v2, v7, v0, v1}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b2a70

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    const v0, 0x7f0b2a70

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-class v0, Lcom/whatsapp/consumer/widget/WidgetService;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "appWidgetId"

    move/from16 v7, p5

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0x7f0b1783

    const v2, 0x7f0b1783

    invoke-virtual {v3, v7, v0, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    invoke-static {p0, v3}, Lcom/whatsapp/yo/WidgetProvider;->refreshBtn(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    const-class v0, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-static {p0, v3, v0}, Lcom/whatsapp/yo/WidgetProvider;->setMOD(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Class;)V

    invoke-virtual {p3}, LX/9V1;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    const-string v0, "WidgetProvider"

    invoke-static {v9, v0}, LX/IhR;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/high16 v1, 0x9000000

    invoke-static {v9, v1}, LX/0r2;->A05(Landroid/content/Intent;I)V

    sget-boolean v0, LX/0r2;->A03:Z

    if-eqz v0, :cond_3

    const/high16 v1, 0xb000000

    :cond_3
    invoke-static {p0, v8, v9, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    sget-object v1, LX/0r2;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_4
    const v0, 0x7f124084

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b2a70

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_5
    const-string v2, ""

    goto :goto_0

    :goto_1
    :try_start_0
    sget v0, LX/0r2;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0r2;->A00:I

    monitor-exit v1

    if-nez v8, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const/4 v9, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p0, v4}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "app_widget_should_log"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "WidgetProvider"

    invoke-static {v8, v0}, LX/IhR;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    invoke-static {v8, v1}, LX/0r2;->A05(Landroid/content/Intent;I)V

    sget-boolean v0, LX/0r2;->A03:Z

    if-eqz v0, :cond_7

    const/high16 v1, 0xa000000

    :cond_7
    invoke-static {p0, v9, v8, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v3, v2, v8}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    if-eqz v11, :cond_10

    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    :goto_2
    const-string v1, "app_widget_should_log"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x7f0b13b3

    invoke-static {p0, v8, v0}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {p3, v7, v6, v5}, LX/9hM;->A01(LX/9V1;III)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, LX/9V1;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_b

    const v0, 0x7f0b0f5f

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    :cond_b
    invoke-virtual {p1}, LX/0Rv;->A07()Z

    move-result v1

    const v0, 0x7f124084

    if-nez v1, :cond_c

    const v0, 0x7f123ca4

    :cond_c
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b0f5f

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0b2907

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    invoke-static {p3, v7, v6, v5}, LX/9hM;->A01(LX/9V1;III)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, LX/9V1;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_11

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v3

    :cond_10
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    goto :goto_2

    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v3

    :cond_12
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x7f0e12fb

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const v1, 0x7f0b0b95

    const v2, 0x7f0b0b95

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/high16 v1, 0x41f00000    # 30.0f

    if-ge v6, v7, :cond_14

    const/16 v0, 0x63

    if-le v4, v0, :cond_17

    const/high16 v1, 0x41600000    # 14.0f

    :cond_14
    :goto_3
    const-string v0, "setTextSize"

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    :cond_15
    if-eqz v11, :cond_16

    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :goto_4
    const-string v1, "app_widget_should_log"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x7f0b13b3

    invoke-static {p0, v2, v0}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v3

    :cond_16
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    :cond_17
    const/16 v0, 0x9

    if-le v4, v0, :cond_14

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_3

    :cond_18
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/9V1;III)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9V1;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a17

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a18

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 p0, 0x1

    if-ge p3, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0H:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method
