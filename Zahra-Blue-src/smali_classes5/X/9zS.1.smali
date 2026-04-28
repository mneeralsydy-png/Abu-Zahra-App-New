.class public LX/9zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsNotifications;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/9zS;->$t:I

    iput-object p1, p0, LX/9zS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9zS;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 8

    iget v7, p0, LX/9zS;->$t:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v4, p0, LX/9zS;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v7, :cond_3

    if-eqz v5, :cond_2

    invoke-static {v6, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9zS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5tA;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5tA;

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Os;

    const/4 v2, 0x1

    iget-object v0, v0, LX/9Os;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "badge_setting_tool_tip_shown"

    :goto_1
    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5tA;

    invoke-direct {v2, v0}, LX/5tA;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5tA;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5tA;->setText(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5tA;

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5tA;

    sget-object v0, LX/6ja;->A02:LX/6ja;

    invoke-virtual {v1, v0}, LX/5tA;->setVerticalPosition(LX/6ja;)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5tA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5tA;

    invoke-static {v0}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9zS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0T:LX/5tA;

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_5

    invoke-static {v6, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/9zS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5tA;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5tA;

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v1, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    :goto_2
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Os;

    const/4 v2, 0x1

    iget-object v0, v0, LX/9Os;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "recommended_channels_setting_tool_tip_shown"

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5tA;

    invoke-direct {v2, v0}, LX/5tA;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5tA;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122ac7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5tA;->setText(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5tA;

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v1, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5tA;

    sget-object v0, LX/6ja;->A02:LX/6ja;

    invoke-virtual {v1, v0}, LX/5tA;->setVerticalPosition(LX/6ja;)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5tA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5tA;

    invoke-static {v0}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/9zS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:LX/5tA;

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5tA;->A02()V

    return-void
.end method
