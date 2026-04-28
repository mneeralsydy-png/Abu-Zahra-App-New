.class public final synthetic Labu3arab/quickreply/QuickReplyActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final synthetic INSTANCE:Labu3arab/quickreply/QuickReplyActivity$3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Labu3arab/quickreply/QuickReplyActivity$3;

    invoke-direct {v0}, Labu3arab/quickreply/QuickReplyActivity$3;-><init>()V

    sput-object v0, Labu3arab/quickreply/QuickReplyActivity$3;->INSTANCE:Labu3arab/quickreply/QuickReplyActivity$3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/yo/Conversation;->QuickReplies(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
