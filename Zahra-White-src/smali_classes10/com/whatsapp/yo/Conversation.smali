.class public abstract Lcom/whatsapp/yo/Conversation;
.super Ljava/lang/Object;


# static fields
.field private static A:Z = false

.field private static B:I = 0x0

.field private static C:Landroid/widget/LinearLayout$LayoutParams; = null

.field private static D:Landroid/widget/LinearLayout$LayoutParams; = null

.field private static E:Landroid/widget/LinearLayout$LayoutParams; = null

.field private static F:I = 0x0

.field private static a:I = -0x1

.field private static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field public static d:Lcom/whatsapp/Conversation;

.field static e:Ljava/util/HashSet;

.field private static f:Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;

.field private static g:Landroid/graphics/drawable/Drawable;

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static lastLockTime:J

.field private static m:I

.field private static n:I

.field private static o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static s:Z

.field private static t:Z

.field private static u:Z

.field private static v:Z

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->b()I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->h:I

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultChatBubbleDateColor()I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->i:I

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->b()I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->j:I

    const-string v0, "ModChatLeftBubble"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->k:I

    const-string v0, "ModChatRightBubble"

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->l:I

    const-string v0, "quoted_title"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->m:I

    const-string v0, "quoted_text"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->n:I

    const-string v0, "quoted_color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->o:I

    const-string v0, "emoji_group_layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->p:I

    const-string v0, "div2"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->q:I

    const-string v0, "footer_toolbar"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->r:I

    const-string v0, "picture_frame"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->x:I

    const-string v0, "picture"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->y:I

    const-string v0, "seeeme"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->z:I

    const-string v0, "conversation_row_text_rightp"

    const-string v2, "layout"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "conversation_row_text_leftp"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isArabic()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/yo/Conversation;->A:Z

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->B:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/yo/Conversation;->C:Landroid/widget/LinearLayout$LayoutParams;

    sput-object v0, Lcom/whatsapp/yo/Conversation;->D:Landroid/widget/LinearLayout$LayoutParams;

    sput-object v0, Lcom/whatsapp/yo/Conversation;->E:Landroid/widget/LinearLayout$LayoutParams;

    const-string v0, "main_layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "mic_overlay"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/Conversation;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddDoubleTapToLike(LX/1i3;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "disableDTTL"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/yo/x;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/yo/x;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lcom/whatsapp/yo/t;

    invoke-direct {v1, v0}, Lcom/whatsapp/yo/t;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static BGClip(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->whichEntry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yowa_mood_conversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "theme_conversation_stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "theme_conversation_old_stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Rounded_conversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "allo_conversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BGColor"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultConversationEntryBackground()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method

.method public static ModChatColor(LX/0yB;)V
    .locals 4

    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ModChatColor"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    new-instance v2, Lcom/whatsapp/yo/f1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/whatsapp/yo/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    new-instance v2, Lcom/whatsapp/yo/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/whatsapp/yo/o;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/whatsapp/yo/Conversation;->s(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static addConvoActionMenu(Landroid/view/Menu;Ljava/util/Map;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/Map<",
            "Ljava/lang/Number;",
            "Landroid/view/MenuItem;",
            ">;",
            "Ljava/util/Collection<",
            "LX/1J1;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "div2"

    const-string v5, "id"

    invoke-static {v4, v5}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "share"

    invoke-static {v6}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v2, v4, v2, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    const-string v4, "ic_action_share"

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/whatsapp/yo/u;

    invoke-direct {v4, p2, v2}, Lcom/whatsapp/yo/u;-><init>(Ljava/util/Collection;I)V

    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const-string v0, "copyselect"

    invoke-static {v0, v5}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "copyselectSt"

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v4, "ic_action_copy_select"

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/whatsapp/yo/u;

    invoke-direct {v4, p2, v1}, Lcom/whatsapp/yo/u;-><init>(Ljava/util/Collection;I)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_4
    const-string v0, "translateme"

    invoke-static {v0, v5}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "translateSt"

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v4, "ic_gt"

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/whatsapp/yo/u;

    const/4 v6, 0x2

    invoke-direct {v4, p2, v6}, Lcom/whatsapp/yo/u;-><init>(Ljava/util/Collection;I)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_5
    const-string v0, "modOther"

    invoke-static {v0, v5}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "copy_caption"

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/whatsapp/yo/u;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lcom/whatsapp/yo/u;-><init>(Ljava/util/Collection;I)V

    invoke-interface {v4, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_6
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    :goto_2
    return-void
.end method

.method public static addGroupMemberContextMenu(Landroid/app/Activity;Landroid/view/Menu;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    const-string v0, "viewallmsgs"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/16 v1, 0x309

    invoke-interface {p1, v0, v1, v0, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p3, Lcom/whatsapp/yo/q;

    invoke-direct {p3, p0, p2}, Lcom/whatsapp/yo/q;-><init>(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public static after_onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x2cd

    if-ne p0, p2, :cond_0

    sput p1, Lcom/whatsapp/yo/Conversation;->a:I

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static after_onCreateOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    new-instance v1, Lcom/whatsapp/yo/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/yo/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static after_onDestroy(Lcom/whatsapp/Conversation;)V
    .locals 0

    const/4 p0, -0x1

    sput p0, Lcom/whatsapp/yo/Conversation;->a:I

    const/4 p0, 0x0

    sput-object p0, Lcom/whatsapp/yo/Conversation;->g:Landroid/graphics/drawable/Drawable;

    sput-object p0, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    return-void
.end method

.method public static after_onResume(Lcom/whatsapp/Conversation;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->m()V

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->o()V

    const-string p0, "quoted_name_picker"

    sget v0, Lcom/whatsapp/yo/Conversation;->h:I

    invoke-static {p0, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/whatsapp/yo/Conversation;->h:I

    const-string p0, "quoted_text_picker"

    sget v0, Lcom/whatsapp/yo/Conversation;->i:I

    invoke-static {p0, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/whatsapp/yo/Conversation;->i:I

    const-string p0, "quoted_divider_picker"

    sget v0, Lcom/whatsapp/yo/Conversation;->j:I

    invoke-static {p0, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/whatsapp/yo/Conversation;->j:I

    invoke-static {}, Lcom/whatsapp/yo/yo;->getGroupBoolean()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const-string v2, "chat_mypicV2"

    invoke-static {v2}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/whatsapp/yo/Conversation;->t:Z

    if-nez p0, :cond_2

    const-string v2, "chat_contactpicV2"

    invoke-static {v2}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lcom/whatsapp/yo/Conversation;->s:Z

    const-string v2, "pic_inside"

    invoke-static {v2, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/whatsapp/yo/Conversation;->u:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/whatsapp/yo/Conversation;->s:Z

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/whatsapp/yo/Conversation;->t:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    sput-boolean v0, Lcom/whatsapp/yo/Conversation;->v:Z

    if-eqz p0, :cond_5

    sput-boolean v1, Lcom/whatsapp/yo/Conversation;->u:Z

    sput-boolean v1, Lcom/whatsapp/yo/Conversation;->v:Z

    :cond_5
    const-string p0, "pic_chat_size_pickerV2"

    const/16 v0, 0x24

    invoke-static {p0, v0}, Lcom/whatsapp/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result p0

    sget-boolean v1, Lcom/whatsapp/yo/Conversation;->u:Z

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result p0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result p0

    :goto_3
    sput p0, Lcom/whatsapp/yo/Conversation;->w:I

    const-string p0, "pic_startlocation"

    const-string v0, "1"

    invoke-static {p0, v0}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    sget-boolean p0, Lcom/whatsapp/yo/Conversation;->v:Z

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, Lcom/whatsapp/yo/Conversation;->E:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p0, :cond_8

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object p0, Lcom/whatsapp/yo/Conversation;->E:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_8
    sget-object p0, Lcom/whatsapp/yo/Conversation;->C:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p0, :cond_a

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/whatsapp/yo/Conversation;->w:I

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object p0, Lcom/whatsapp/yo/Conversation;->C:Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean v0, Lcom/whatsapp/yo/Conversation;->A:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/whatsapp/yo/Conversation;->B:I

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_9
    sget v0, Lcom/whatsapp/yo/Conversation;->B:I

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_a
    :goto_4
    sget-object p0, Lcom/whatsapp/yo/Conversation;->D:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p0, :cond_c

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/whatsapp/yo/Conversation;->w:I

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object p0, Lcom/whatsapp/yo/Conversation;->D:Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean v0, Lcom/whatsapp/yo/Conversation;->A:Z

    if-eqz v0, :cond_b

    sget v0, Lcom/whatsapp/yo/Conversation;->B:I

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_b
    sget v0, Lcom/whatsapp/yo/Conversation;->B:I

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_c
    :goto_5
    return-void
.end method

.method public static after_onStart(Lcom/whatsapp/Conversation;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->m()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/yo/Conversation;->e:Ljava/util/HashSet;

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->o()V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/whatsapp/yo/Conversation;->a:I

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_1

    new-instance v1, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->getLockTypeByJID(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "lockoptions"

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0x2cd

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :try_start_0
    const-string v0, "ModChatEntry"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultConversationEntryBackground()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/whatsapp/yo/Conversation;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const-string v1, "input_layout_background"

    invoke-static {v1}, Lcom/whatsapp/yo/Conversation;->l(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    const-string v1, "footer"

    const-string v3, "id"

    invoke-static {v1, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->BGClip(Landroid/widget/FrameLayout;)V

    const-string v0, "send"

    const-string v1, "ModChaSendColor"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/Conversation;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji_picker_btn"

    const-string v4, "ModChatBtnColor"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/Conversation;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ModChatEmojiColor"

    invoke-static {v0, v5}, Lcom/whatsapp/yo/Conversation;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "div2"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/Conversation;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_btn"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/Conversation;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_gallery"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/Conversation;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_camera"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/Conversation;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_location"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/Conversation;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_audio"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/Conversation;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_contact"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/Conversation;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_attach_button"

    invoke-static {v0, v4}, Lcom/whatsapp/yo/Conversation;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ConvoEntry"

    const-string v5, "7"

    invoke-static {v0, v5}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x9

    if-ne v0, v5, :cond_4

    move-object v1, v4

    :cond_4
    const-string v0, "voice_note_btn"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/Conversation;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v0, "back"

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->l(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "conversation_contact"

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->l(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "HomeBarText"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultHomeToolbarColor()I

    move-result v5

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "conversation_contact_name"

    invoke-static {v4}, Lcom/whatsapp/yo/freqids;->getId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Lcom/whatsapp/yo/p;

    invoke-direct {v5, v4, v2}, Lcom/whatsapp/yo/p;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v2, "conversation_contact_status"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-static {}, Lcom/whatsapp/yo/yo;->PicProf()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "icon_layout_anchor"

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->l(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {}, Lcom/whatsapp/youbasha/task/YTranslate;->init()V

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->isSwipeBackEnabled()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;

    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-direct {p0, v0}, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;-><init>(Landroid/app/Activity;)V

    sput-object p0, Lcom/whatsapp/yo/Conversation;->f:Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;

    sget-object p0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-static {p0}, Lcom/whatsapp/youbasha/task/utils;->modifyActivityForSwipeBack(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public static synthetic b()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Labu3arab/mas/AssemMods;->SohbetDirektLink()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    sget-object v2, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-direct {v1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/whatsapp/yo/Conversation;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "link_taking_to"

    invoke-static {v3, v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/yo/d;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/yo/d;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1040001

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yo/i1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/whatsapp/yo/i1;-><init>(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/whatsapp/yo/Conversation;->s(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static checkEntryBK(Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "ModChatEntry"

    :try_start_0
    const-string v1, "ib_new_round"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/whatsapp/yo/Conversation;->g:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/Activity;

    const-string p1, "input_layout"

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/whatsapp/yo/Conversation;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultConversationEntryBackground()I

    move-result p1

    invoke-static {v0, p1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    sget-object p0, Lcom/whatsapp/yo/Conversation;->g:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-string p0, "BGColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultConversationEntryBackground()I

    move-result p1

    invoke-static {p0, p1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2
.end method

.method public static checkLockTime()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/whatsapp/yo/Conversation;->lastLockTime:J

    sub-long v4, v0, v2

    const-wide/32 v6, 0x1388

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static convoBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, Labu3arab/mas/AssemMods;->isHideWallpaperConvo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/yo/Conversation;->convoBackgroundYo(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static convoBackgroundYo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    :try_start_0
    const-string v0, "ConvoBack"

    const-string v1, "coordinator"

    invoke-static {v1}, Lcom/whatsapp/yo/Conversation;->l(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const v2, -0x333334

    invoke-static {v0, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    :try_start_1
    const-string v0, "conversation_background"

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->l(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "custom_wall"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "files/wallpaper.jpg"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v1, "custom_wall_profilepic"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/whatsapp/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_wallpaper.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/whatsapp/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_4
    invoke-virtual {v0, p0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public static copySelection(Ljava/lang/CharSequence;Landroid/app/Activity;)V
    .locals 13

    new-instance v0, LX/ApI;

    const-string v1, "BottomDialog"

    const-string v2, "style"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, LX/ApI;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v6, v6, 0x4

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x14

    invoke-static {v5}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v5, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const-string v5, "rc_dialog_bg"

    const-string v7, "drawable"

    invoke-static {v5, v7}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {p1, v5}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v7

    invoke-static {v5, v7}, Lcom/whatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xa

    invoke-static {v9}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v9

    invoke-virtual {v7, v6, v9, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v9, 0x50

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v11, "selector_bg"

    const/16 v12, 0x19

    invoke-static {v11, v9, v10, v12}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v9, 0x1040000

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Lcom/whatsapp/yo/v0;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lcom/whatsapp/yo/v0;-><init>(LX/ApI;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "text_size_pick"

    const/16 v8, 0x10

    invoke-static {v3, v8}, Lcom/whatsapp/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x46

    invoke-static {v2}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v3

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v2

    invoke-virtual {p1, v6, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v6, "rc_dotline_dialog"

    invoke-static {v6, v2, v3, v12}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/ApI;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic d(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo/Conversation;->b:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/yo/yo;->NameProf()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NameProf_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static doc_paintDetails(LX/1i3;Landroid/widget/TextView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/1i3;->getFMessage()LX/1J1;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/Conversation;->n(LX/1J1;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static doc_paintTitle(LX/1i3;Landroid/widget/TextView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/1i3;->getFMessage()LX/1J1;

    move-result-object p0

    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean p0, p0, LX/1Kt;->A02:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/whatsapp/yo/dep;->c:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    sget p0, Lcom/whatsapp/yo/dep;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static durationVNColor(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "seekbar_color_chat_picker"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eqz p0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/whatsapp/yo/Conversation;->k(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/whatsapp/yo/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/whatsapp/yo/n;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/whatsapp/yo/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/whatsapp/yo/n;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    const-wide/16 v2, 0x1d4c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/whatsapp/yo/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/whatsapp/yo/n;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    const-wide/16 p0, 0x2af8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static eswitch()I
    .locals 5

    const-string v0, "ConvoEntry"

    const-string v1, "7"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "yowa_hangouts_conversation_emoji"

    const-string v3, "drawable"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    const-string v4, "ic_sticker_smiley"

    if-eq v0, v1, :cond_5

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/Conversation;->whichEntry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "theme_conversation_stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    invoke-static {v4, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "mess_emoji"

    :goto_1
    invoke-static {v0, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_1
    const-string v0, "fbmess_emo"

    goto :goto_1

    :pswitch_2
    const-string v0, "ios14_emoji"

    goto :goto_1

    :pswitch_3
    const-string v0, "naza_input_emoji"

    goto :goto_1

    :pswitch_4
    const-string v0, "allo_emoji"

    goto :goto_1

    :cond_1
    const-string v0, "lineemoji"

    goto :goto_1

    :cond_2
    const-string v0, "ios_emoji"

    goto :goto_1

    :cond_3
    const-string v0, "kittyemoji"

    goto :goto_1

    :cond_4
    const-string v0, "xtreme_emoji"

    goto :goto_1

    :cond_5
    :pswitch_5
    invoke-static {v4, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_6
    const-string v0, "yowa_mood_conversation_entry_input_emoji"

    goto :goto_1

    :cond_7
    const-string v0, "yowa_aran_conversation_emoji"

    goto :goto_1

    :cond_8
    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/whatsapp/yo/Conversation;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic g()V
    .locals 2

    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/Conversation;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static getBubbleMargin(Landroid/view/ViewGroup;I)I
    .locals 1

    sget-boolean v0, Lcom/whatsapp/yo/Conversation;->v:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "yo"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p0, Lcom/whatsapp/yo/Conversation;->F:I

    add-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static getBubbleWidth(Landroid/view/ViewGroup;I)I
    .locals 1

    sget-boolean v0, Lcom/whatsapp/yo/Conversation;->v:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    const-string v0, "yo"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "ro"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static getCustomDTTLreaction()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_customDTTL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udc4d"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeletedMsgList()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/whatsapp/yo/Conversation;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public static getHyperlinksColor(I)I
    .locals 1

    const-string v0, "ModChatBubbleHyperlinks"

    invoke-static {v0, p0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getHyperlinksColor(II)I
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    const-string v0, "link_color"

    invoke-static {v0}, Lcom/whatsapp/yo/freqids;->getId(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const-string p0, "ModChatBubbleHyperlinks"

    const/16 v0, -0xb

    invoke-static {p0, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public static getswp()Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/Conversation;->f:Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;

    return-object v0
.end method

.method public static grpAdmin(LX/1i3;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "admin_aboarab"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "div2"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static grparticpantName(Landroid/widget/TextView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "participant_name_color_picker"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UHJvZmlsZSBQaWN0dXJlcw=="

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/whatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getGroupBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "@g.us"

    goto :goto_0

    :cond_1
    const-string v1, "@s.whatsapp.net"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "files"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Avatars"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".j"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "yonotfound"

    return-object v0

    :cond_2
    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    const/4 v2, 0x0

    const-string v3, "abu_arab_contact_profile"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-object v1
.end method

.method public static synthetic h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/whatsapp/yo/Conversation;->s(Landroid/app/Activity;Z)V

    return-void
.end method

.method static i(ZLandroid/graphics/drawable/Drawable;)V
    .locals 2

    const/16 v0, -0xb

    if-eqz p0, :cond_0

    sget p0, Lcom/whatsapp/yo/Conversation;->l:I

    if-eq p0, v0, :cond_0

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget v0, Lcom/whatsapp/yo/Conversation;->l:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/whatsapp/yo/Conversation;->k:I

    if-eq p0, v0, :cond_1

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget v0, Lcom/whatsapp/yo/Conversation;->k:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public static isGroupDescPinned()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_group_desc_pinned"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSwipeBackEnabled()Z
    .locals 2

    const-string v0, "disable_chatswipeV2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private static j(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "gallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/whatsapp/gnn;

    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getPickT()LX/5q6;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/whatsapp/gnn;-><init>(LX/5q6;)V

    goto :goto_0

    :cond_0
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/whatsapp/igg;

    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-direct {p1, v0}, Lcom/whatsapp/igg;-><init>(Lcom/whatsapp/Conversation;)V

    goto :goto_0

    :cond_1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/whatsapp/eyy;

    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getPickT()LX/5q6;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/whatsapp/eyy;-><init>(LX/5q6;)V

    goto :goto_0

    :cond_2
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/whatsapp/exx;

    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getPickT()LX/5q6;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/whatsapp/exx;-><init>(LX/5q6;)V

    goto :goto_0

    :cond_3
    const-string v0, "contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/whatsapp/ezz;

    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getPickT()LX/5q6;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/whatsapp/ezz;-><init>(LX/5q6;)V

    goto :goto_0

    :cond_4
    const-string v0, "document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/whatsapp/edd;

    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getPickT()LX/5q6;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/whatsapp/edd;-><init>(LX/5q6;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private static k(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->getLockTypeByJID(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "lockoptions"

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->showAvailableLockTypes(Landroid/app/Activity;Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;)V

    :goto_0
    return-void
.end method

.method private static l(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "convo is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static leftlayID(I)I
    .locals 0

    return p0
.end method

.method private static m()V
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getJIDVC()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->setGroupBoolean(Z)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "jid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/yo/yo;->setGroupBoolean(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static mentionPanelBK(Landroid/view/ViewGroup;I)V
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "BGColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultConversationEntryBackground()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ModChatEntry"

    invoke-static {v2, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static multiChats(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "multiChats"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method protected static multipleMediaShare(Ljava/lang/Iterable;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LX/1MM;

    if-eqz v3, :cond_1

    check-cast v2, LX/1MM;

    invoke-static {v0}, LX/1MM;->Abu9arab(LX/1MM;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "*/*"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    const-string v2, "share_to_other_apps"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v1, "error_bad_media"

    invoke-static {v1, p0, v0}, La/a;->k(Ljava/lang/String;Landroid/content/Context;I)V

    return v0
.end method

.method private static n(LX/1J1;)I
    .locals 1

    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean p0, p0, LX/1Kt;->A02:Z

    if-eqz p0, :cond_0

    const-string p0, "date_right_color"

    goto :goto_0

    :cond_0
    const-string p0, "date_left_color"

    :goto_0
    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultChatBubbleDateColor()I

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static o()V
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/yo/Conversation;->e:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "send"

    :try_start_0
    sget-object v1, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-static {p0}, Lcom/whatsapp/yo/freqids;->getId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "emoji_picker_btn"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->eswitch()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {v1, p0}, Lcom/whatsapp/yo/Conversation;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "voice_note_btn"

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "ModChaSendBKColor"

    invoke-static {v5, v4}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultConversationEntryIconsColor()I

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    const-string p0, "ConvoEntry"

    const-string v0, "7"

    invoke-static {p0, v0}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "#fff"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result p0

    :goto_1
    invoke-static {p1, p0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static pNotifi(LX/0IB;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_data(LX/0IB;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public static pNotifi1(LX/1J1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object p0, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public static pNotifi2(LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object p0, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public static pageDescColor(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/whatsapp/yo/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/s;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static paintDelIcon(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "rvkdmsg_icon_color"

    const-string v1, "red"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    if-eqz p0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static paintForwarded(Landroid/widget/TextView;LX/1J1;)V
    .locals 1

    invoke-static {p1}, Lcom/whatsapp/yo/Conversation;->n(LX/1J1;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static playBtnVNColor(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "btn_voice_color_chat_picker"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    if-eqz p0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private static q(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getGroupBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/whatsapp/yo/Conversation;->x:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v0, Lcom/whatsapp/yo/Conversation;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    sget p2, Lcom/whatsapp/yo/Conversation;->z:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    sget-boolean p2, Lcom/whatsapp/yo/Conversation;->s:Z

    if-eqz p2, :cond_3

    sget p2, Lcom/whatsapp/yo/Conversation;->y:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    new-instance p2, Lcom/whatsapp/yo/r;

    invoke-direct {p2, v1, p1}, Lcom/whatsapp/yo/r;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {p1, p0}, Lcom/whatsapp/yo/dep;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method private static r(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "id"

    const-string v1, "chats_show_contact_online_toast_check_"

    const-string v2, "NameProf_"

    :try_start_0
    new-instance v3, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;

    invoke-direct {v3, p0, p1}, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v4, "sprivacy_switch"

    invoke-static {v4, v0}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v4}, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->setSW(Landroid/widget/CompoundButton;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->wantsSpecific()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v5, Lcom/whatsapp/yo/m;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lcom/whatsapp/yo/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v4, "privacyOnly"

    invoke-static {v4, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/whatsapp/yo/MediaDLCustomDialog;

    invoke-direct {v3, p0, p1}, Lcom/whatsapp/yo/MediaDLCustomDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v4, "modG"

    invoke-static {v4, v0}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v4}, Lcom/whatsapp/yo/MediaDLCustomDialog;->setSW(Landroid/widget/CompoundButton;)V

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->F(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v5, Lcom/whatsapp/yo/w;

    invoke-direct {v5, p1, v3}, Lcom/whatsapp/yo/w;-><init>(Ljava/lang/String;Lcom/whatsapp/yo/MediaDLCustomDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string v4, "div"

    invoke-static {v4, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "main_text"

    invoke-static {v3, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->NameProf()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v6, Lcom/whatsapp/yo/m;

    invoke-direct {v6, v2, v4}, Lcom/whatsapp/yo/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "div2"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string v2, "call_spam_block"

    invoke-static {v2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->isContactCustomBlocked(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v3, Lcom/whatsapp/yo/m;

    invoke-direct {v3, p1, v5}, Lcom/whatsapp/yo/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v2, "modC"

    invoke-static {v2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/whatsapp/yo/yo;->chats_show_contact_online_toast_check()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v0, Lcom/whatsapp/yo/m;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/yo/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    :goto_1
    return-void
.end method

.method public static rightlayID(I)I
    .locals 0

    return p0
.end method

.method private static s(Landroid/app/Activity;Z)V
    .locals 3

    const-string v0, "id"

    const-string v1, "drawable"

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "abc_capital_on"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ic_settings_account"

    :goto_0
    invoke-static {v2, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_0
    const-string p1, "abc_capital_off"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ic_cancel"

    goto :goto_0

    :goto_1
    const-string v2, "modPasswordText"

    invoke-static {v2, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "modPasswordLogo"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static seekBarVNColor(I)I
    .locals 2

    const-string v0, "seekbar_color_chat_picker"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public static sendStkrShowConfirmation(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "stkr_wantsendconfirmation"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/yo/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/yo/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static setCInPicResize(Landroid/view/ViewGroup;)V
    .locals 2

    sget-boolean v0, Lcom/whatsapp/yo/Conversation;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/whatsapp/yo/Conversation;->x:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/whatsapp/yo/Conversation;->w:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    sget v0, Lcom/whatsapp/yo/Conversation;->w:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public static setChatDateColor(Landroid/widget/TextView;LX/1J1;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/yo/Conversation;->n(LX/1J1;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static setChatInfo(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "jid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/yo/yo;->setGroupBoolean(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/yo/Conversation;->r(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v1, "modPassword"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/yo/h;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lcom/whatsapp/yo/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/yo/Conversation;->s(Landroid/app/Activity;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static setCustomDTTLreaction(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_customDTTL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setEmPopup(Landroid/view/View;)V
    .locals 7

    const-string v0, "emojipopup_header"

    const-string v1, "emojipopup_body"

    const/4 v2, 0x0

    const/16 v3, -0xb

    :try_start_0
    sget v4, Lcom/whatsapp/yo/Conversation;->p:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    sget v6, Lcom/whatsapp/yo/Conversation;->r:I

    if-eqz v5, :cond_0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    sget v4, Lcom/whatsapp/yo/Conversation;->q:I

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    :goto_1
    :try_start_4
    const-string v0, "emojipopup_icons"

    invoke-static {v0, v3}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_4

    const/16 v1, 0xf

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "emoji_recent_btn"

    aput-object v4, v3, v2

    const-string v4, "emoji_people_btn"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "emoji_nature_btn"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "emoji_food_btn"

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "emoji_activity_btn"

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-string v4, "emoji_travel_btn"

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-string v4, "emoji_objects_btn"

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const-string v4, "emoji_symbols_btn"

    const/4 v5, 0x7

    aput-object v4, v3, v5

    const-string v4, "emoji_flags_btn"

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const-string v4, "delete_symbol_tb"

    const/16 v5, 0x9

    aput-object v4, v3, v5

    const-string v4, "gif_tab"

    const/16 v5, 0xa

    aput-object v4, v3, v5

    const-string v4, "emoji_tab"

    const/16 v5, 0xb

    aput-object v4, v3, v5

    const-string v4, "search_button"

    const/16 v5, 0xc

    aput-object v4, v3, v5

    const-string v4, "sticker_tab_icon"

    const/16 v5, 0xd

    aput-object v4, v3, v5

    const-string v4, "avatar_tab_icon"

    const/16 v5, 0xe

    aput-object v4, v3, v5

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v4, v3, v2

    const-string v5, "id"

    invoke-static {v4, v5}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_2
    :cond_4
    return-void
.end method

.method public static setPicO(Landroid/view/ViewGroup;LX/1J1;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static setQView(Landroid/view/View;)V
    .locals 3

    const-string v0, "quoted_bg_picker"

    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Lcom/whatsapp/yo/l;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Lcom/whatsapp/yo/l;->e(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget v0, Lcom/whatsapp/yo/Conversation;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/whatsapp/yo/Conversation;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/whatsapp/yo/Conversation;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/whatsapp/yo/Conversation;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/whatsapp/yo/Conversation;->o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/whatsapp/yo/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/s;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setStkrBalloon(LX/1i3;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1i3;->getFMessage()LX/1J1;

    move-result-object p0

    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean p0, p0, LX/1Kt;->A02:Z

    invoke-static {p0, p2}, Lcom/whatsapp/yo/Conversation;->i(ZLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static tvBalloons(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "date_divider_color_picker"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "date_bubble_color_picker"

    const/16 v2, -0xb

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static updateLastLockTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/yo/Conversation;->lastLockTime:J

    return-void
.end method

.method public static viewallmsgs(Landroid/view/View;Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V
    .locals 9

    if-eqz p0, :cond_2

    const-string v0, "div4"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Lcom/whatsapp/yo/Viewallmsgs;

    invoke-direct {v2, p1}, Lcom/whatsapp/yo/Viewallmsgs;-><init>(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string v0, "div5"

    const-string v3, "id"

    invoke-static {v0, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    iget-object v8, p1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    invoke-virtual {v8}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/yo/yo;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v4, "viewallmsgs"

    invoke-static {v4, v6}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static whichEntry()Ljava/lang/String;
    .locals 2

    const-string v0, "ConvoEntry"

    const-string v1, "777"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const-string v1, "theme_conversation_stock"

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string v1, "theme_rcmess_conversation"

    goto :goto_0

    :pswitch_1
    const-string v1, "fbmess_conversation"

    goto :goto_0

    :pswitch_2
    const-string v1, "theme_ios14_conversation"

    goto :goto_0

    :pswitch_3
    const-string v1, "rcig_conversation"

    goto :goto_0

    :pswitch_4
    const-string v1, "yowa_concept_conversation"

    goto :goto_0

    :pswitch_5
    const-string v1, "theme_rcline_conversation"

    goto :goto_0

    :pswitch_6
    const-string v1, "theme_ios11_conversation"

    goto :goto_0

    :pswitch_7
    const-string v1, "theme_conversation_old_stock"

    goto :goto_0

    :pswitch_8
    const-string v1, "rounded_conversation"

    goto :goto_0

    :pswitch_9
    const-string v1, "allo_conversation"

    goto :goto_0

    :pswitch_a
    const-string v1, "dribblev2_conversation"

    goto :goto_0

    :pswitch_b
    const-string v1, "dribble_conversation"

    goto :goto_0

    :pswitch_c
    const-string v1, "yowa_hangoutsv2_conversation"

    goto :goto_0

    :pswitch_d
    const-string v1, "yowa_wanh_conversation"

    goto :goto_0

    :pswitch_e
    const-string v1, "yowa_mood_conversation"

    goto :goto_0

    :pswitch_f
    const-string v1, "yowa_aran_conversation"

    goto :goto_0

    :pswitch_10
    const-string v1, "yowa_simple_conversation"

    goto :goto_0

    :pswitch_11
    const-string v1, "yowa_hangouts_conversation"

    goto :goto_0

    :pswitch_12
    const-string v1, "yowa_wamod_conversation"

    goto :goto_0

    :pswitch_13
    const-string v1, "conversation"

    goto :goto_0

    :cond_0
    const-string v1, "theme_telegramxios_conversation"

    goto :goto_0

    :cond_1
    const-string v1, "theme_msggoogle_conversation"

    :goto_0
    :pswitch_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static yowaEntryActions(Landroid/view/View;)V
    .locals 5

    :try_start_0
    const-string p0, "footer2"

    invoke-static {p0}, Lcom/whatsapp/yo/Conversation;->l(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v3, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v0, v3, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method
