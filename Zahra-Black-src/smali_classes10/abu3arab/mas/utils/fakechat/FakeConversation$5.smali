.class public final synthetic Labu3arab/mas/utils/fakechat/FakeConversation$5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final synthetic INSTANCE:Labu3arab/mas/utils/fakechat/FakeConversation$5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Labu3arab/mas/utils/fakechat/FakeConversation$5;

    invoke-direct {v0}, Labu3arab/mas/utils/fakechat/FakeConversation$5;-><init>()V

    sput-object v0, Labu3arab/mas/utils/fakechat/FakeConversation$5;->INSTANCE:Labu3arab/mas/utils/fakechat/FakeConversation$5;

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

    invoke-static {p1}, Labu3arab/mas/utils/fakechat/FakeConversation;->lambda$setFCMenu$2(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
