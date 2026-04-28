.class public Labu3arab/mas/utils/fakechat/FakeConversation;
.super Ljava/lang/Object;
.source "FakeConversation.java"


# static fields
.field private static mActivity:Landroid/app/Activity;

.field private static mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field private static mSendBtn:Landroid/view/View;

.field private static mVoiceNoteBtn:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-string v0, "id"

    const-string v1, "entry"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    sput-object v1, Labu3arab/mas/utils/fakechat/FakeConversation;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const-string v1, "voice_note_btn"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sput-object v1, Labu3arab/mas/utils/fakechat/FakeConversation;->mVoiceNoteBtn:Landroid/view/View;

    const-string v1, "send"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sput-object v1, Labu3arab/mas/utils/fakechat/FakeConversation;->mSendBtn:Landroid/view/View;

    sput-object p0, Labu3arab/mas/utils/fakechat/FakeConversation;->mActivity:Landroid/app/Activity;

    invoke-static {}, Labu3arab/mas/utils/fakechat/FakeConversation;->sendHiddenMsg()V

    return-void
.end method

.method static synthetic access$100()Landroid/view/View;
    .locals 1

    sget-object v0, Labu3arab/mas/utils/fakechat/FakeConversation;->mSendBtn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200()Landroid/view/View;
    .locals 1

    sget-object v0, Labu3arab/mas/utils/fakechat/FakeConversation;->mVoiceNoteBtn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/fakechat/FakeConversation;->getSenderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Lcom/whatsapp/mentions/ui/MentionableEntry;
    .locals 1

    sget-object v0, Labu3arab/mas/utils/fakechat/FakeConversation;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    return-object v0
.end method

.method private static getSenderId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "@g.us"

    goto :goto_0

    :cond_0
    const-string v1, "@s.whatsapp.net"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sendHiddenMsg()V
    .locals 3

    const-string v0, "key_send_hidden_msg"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Labu3arab/mas/utils/fakechat/FakeConversation;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    new-instance v2, Labu3arab/mas/utils/fakechat/FakeConversation$1;

    invoke-direct {v2, v0}, Labu3arab/mas/utils/fakechat/FakeConversation$1;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
