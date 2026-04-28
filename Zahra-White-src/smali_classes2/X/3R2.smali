.class public final LX/3R2;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment"
    f = "ChatThemeSelectionFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x12b
    }
    m = "createSelectionItemsAndSetMessageColorListItemIcon"
    n = {
        "this",
        "scaledDoodle",
        "view",
        "checkMark",
        "destination$iv$iv",
        "themeBundle",
        "conversationTheme",
        "wrappedContext",
        "wallpaper",
        "isDoodle"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/3R2;->this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3R2;->result:Ljava/lang/Object;

    iget v1, p0, LX/3R2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3R2;->label:I

    iget-object v1, p0, LX/3R2;->this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
