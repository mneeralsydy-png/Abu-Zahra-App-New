.class public final Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A03:LX/00q;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01:LX/00q;

    const/16 v0, 0x41b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00q;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A02:LX/00q;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v0, 0x4000000

    invoke-static {p1, v1, v2, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;I)V
    .locals 10

    iget-object v2, p3, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A03:LX/00q;

    invoke-static {v2}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0e()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    invoke-virtual {p1, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_0

    const/16 v1, 0x7f6

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/1Ww;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    const/4 v8, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    invoke-static {v2}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0l()Z

    move-result v7

    const v1, 0x7fffffff

    if-eqz p2, :cond_8

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x8c

    if-ge v1, v0, :cond_8

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0af3

    if-eqz v9, :cond_4

    const v0, 0x7f0e0af4

    :cond_4
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0b01ea

    const v2, 0x7f0b01ea

    const v0, 0x7f124013

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    const-string v0, "open_ai_chat"

    invoke-direct {p3, p1, v0}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/16 v6, 0x8

    const v1, 0x7f0b149b

    if-eqz v8, :cond_7

    const v0, 0x7f124014

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    const-string v0, "open_ai_image_input"

    invoke-direct {p3, p1, v0}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_2
    if-eqz v7, :cond_6

    const v1, 0x7f0b2f51

    const v0, 0x7f124016

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    const-string v0, "open_ai_voice"

    invoke-direct {p3, p1, v0}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_3
    const-string v5, "setGravity"

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    const v1, 0x7fffffff

    if-eqz p2, :cond_5

    const-string v0, "appWidgetMinWidth"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x161

    if-ge v1, v0, :cond_5

    const v0, 0x7f0b01eb

    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v0, 0x11

    :goto_4
    invoke-virtual {v4, v2, v5, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {p0, p4, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_5
    const v0, 0x7f0b01eb

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v0, 0x10

    goto :goto_4

    :cond_6
    const v0, 0x7f0b2f51

    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 9

    move-object v3, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    move v7, p3

    move-object v5, p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A02:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/4 v8, 0x6

    new-instance v2, LX/AMZ;

    invoke-direct/range {v2 .. v8}, LX/AMZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v0, "MetaAiAppWidgetProvider"

    invoke-interface {v1, v2, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2u0;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2u0;->A00(LX/2u0;I)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2u0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2u0;->A00(LX/2u0;I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "open_ai_chat"

    invoke-static {p2, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2u0;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2u0;->A00(LX/2u0;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A02:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p1, p0, v0}, LX/ANw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "open_ai_image_input"

    invoke-static {p2, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2u0;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2u0;->A00(LX/2u0;I)V

    const-string v1, "https://wa.me/aimediainput?s=26"

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "open_ai_voice"

    invoke-static {p2, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2u0;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2u0;->A00(LX/2u0;I)V

    const-string v1, "https://wa.me/aivoice?s=26"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 10

    move-object v5, p1

    move-object v6, p2

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p0

    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v8, p3, v2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A02:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/16 v9, 0x9

    new-instance v4, LX/AMD;

    invoke-direct/range {v4 .. v9}, LX/AMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v0, "MetaAiAppWidgetProvider"

    invoke-interface {v1, v4, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
