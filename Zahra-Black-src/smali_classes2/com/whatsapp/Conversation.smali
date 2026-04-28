.class public Lcom/whatsapp/Conversation;
.super LX/1bE;
.source ""

# interfaces
.implements LX/3b3;
.implements LX/0tT;
.implements LX/0MH;
.implements LX/8C8;
.implements LX/8Aa;
.implements LX/0tK;
.implements LX/3ZH;
.implements LX/0tZ;
.implements LX/0tO;
.implements LX/89Y;
.implements LX/3XN;
.implements LX/5eU;
.implements LX/86G;
.implements LX/JyC;


# instance fields
.field public A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public A01:LX/1g7;

.field public A02:LX/0IV;

.field public A03:LX/0Yi;

.field public A04:LX/1eu;

.field public A05:LX/0T3;

.field public A06:LX/6O8;

.field public A07:LX/3by;

.field public A08:LX/3bx;

.field public A09:LX/141;

.field public A0A:Z

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/00j;

.field public final A0D:LX/0ZL;

.field public final A0E:LX/1b9;

.field public AQF:Labu3arab/mas/SideBar/quick/QuickFragment;

.field private TR:Lcom/mod/libs/TTR;

.field public isHint:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1bE;-><init>()V

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/0IV;

    const/16 v0, 0xd11

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O8;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A06:LX/6O8;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A03:LX/0Yi;

    const/16 v0, 0x24

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A05:LX/0T3;

    const/16 v0, 0x40fd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bx;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A08:LX/3bx;

    const/16 v0, 0x400c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eu;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A04:LX/1eu;

    new-instance v0, LX/1b9;

    invoke-direct {v0, p0}, LX/1b9;-><init>(LX/3b3;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0E:LX/1b9;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/3Px;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0C:LX/00j;

    new-instance v0, LX/369;

    invoke-direct {v0, p0, v1}, LX/369;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0D:LX/0ZL;

    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->TR:Lcom/mod/libs/TTR;

    return-void
.end method

.method private A0O()LX/3by;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A07:LX/3by;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A09:LX/141;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/141;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/141;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A09:LX/141;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A08:LX/3bx;

    invoke-virtual {v0, p0, p0}, LX/3bx;->A00(Landroid/content/Context;LX/0tT;)LX/3by;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->A07:LX/3by;

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A09:LX/141;

    iget-object v0, v0, LX/141;->A00:LX/1G1;

    invoke-virtual {v1, v0}, LX/3by;->A03(LX/1G1;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A07:LX/3by;

    invoke-virtual {v0}, LX/3by;->A00()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A07:LX/3by;

    return-object v0
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x29f511de

    return v0
.end method

.method public A30()LX/0AE;
    .locals 2

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v0

    invoke-static {v1, v0}, LX/1bC;->A00(LX/07B;LX/0AE;)V

    return-object v0
.end method

.method public A34()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0t()V

    return-void
.end method

.method public A3N()Z
    .locals 2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2877

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public A3R()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0n()V

    invoke-super {p0}, LX/0M6;->A3R()V

    return-void
.end method

.method public A3S()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0o()V

    invoke-super {p0}, LX/0MF;->A3S()V

    return-void
.end method

.method public A3T()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3aX;

    iget-object v1, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-interface {v2, v3, v1, v0}, LX/3aX;->BoX(Landroid/content/res/Resources$Theme;LX/0Fq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0M6;->A3T()V

    :cond_0
    return-void
.end method

.method public A3U()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0l()V

    return-void
.end method

.method public A3z(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A12()V

    return-void
.end method

.method public A52()Z
    .locals 2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x624d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public A8U(LX/0IB;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1M(LX/0IB;)V

    return-void
.end method

.method public A8i()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gx;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1gx;->A01(LX/1gx;I)V

    return-void
.end method

.method public A8j(LX/0IB;LX/0Fq;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gx;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, p1, p2, v0, v1}, LX/1gx;->A02(LX/1gx;LX/0IB;LX/0Fq;IZ)V

    return-void
.end method

.method public AAu()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0L(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2y3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    return-void
.end method

.method public AAv()V
    .locals 0

    return-void
.end method

.method public ADm()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A07(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public AFE(LX/1J1;ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ck;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/1ck;->A04(LX/1J1;ZZ)Z

    move-result v0

    return v0
.end method

.method public AIk()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2E:LX/00q;

    invoke-static {v0}, LX/2y3;->A00(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    iget-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_0
    return-void
.end method

.method public AIl(Landroid/view/View$OnClickListener;II)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1H(Landroid/view/View$OnClickListener;II)V

    return-void
.end method

.method public AIr(LX/1Kt;)V
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0N:LX/5p2;

    invoke-virtual {v0, p1}, LX/5p2;->A01(LX/1Kt;)V

    return-void
.end method

.method public ALf()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A17()V

    return-void
.end method

.method public ANe(Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1}, LX/1bE;->ANe(Ljava/util/List;)V

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A18(I)V

    return-void
.end method

.method public AQC()V
    .locals 2

    const-string v0, "key_quick_view"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Labu3arab/mas/SideBar/quick/Edge;

    invoke-direct {v0, p0}, Labu3arab/mas/SideBar/quick/Edge;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0}, Labu3arab/mas/SideBar/quick/Edge;->initView()V

    invoke-virtual {v0}, Labu3arab/mas/SideBar/quick/Edge;->initFragment()V

    :cond_0
    return-void
.end method

.method public ARc()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "extra_is_meta_ai_incognito_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "whatsapp_ai"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AUc()Landroid/graphics/Point;
    .locals 1

    invoke-static {p0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/1Ww;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public AVV()LX/0MO;
    .locals 1

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v0

    return-object v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4a74

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b258e

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0b0af6

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f0b10c3

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f0b1508

    aput v0, v2, v1

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v0

    iput-object v2, v0, LX/BpL;->A07:[I

    iput-object v2, v0, LX/BpL;->A08:[I

    invoke-virtual {v0}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Abd()Ljava/lang/String;
    .locals 1

    const-string v0, "conversation_activity"

    return-object v0
.end method

.method public Abo_Arab_Heart_Impress_Icon(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "entry"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "Abo_Arab_Heart_Impress_Icon"

    const-string/jumbo v4, "\u2764"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "send"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method public Abo_Arab_Impress_Icon(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "entry"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "Abo_Arab_Impress_Icon"

    const-string v4, "Abo_Arab_Sends"

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "send"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method public Abo_Arab_Thenk_U_Icon(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "entry"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "AEROHAZAR"

    const-string/jumbo v4, "\ud83d\udc4d"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "send"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method public Aea()Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;
    .locals 1

    const v0, 0x7f0b0b80

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    return-object v0
.end method

.method public Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A01:LX/00u;

    return-object v0
.end method

.method public Aps(IIZ)LX/31C;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g(Ljava/lang/String;IZ)LX/31C;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Ar3()I
    .locals 1

    const v0, 0x7f123238

    return v0
.end method

.method public AuE()LX/2w4;
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v1}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    iget-object v0, v0, LX/1bd;->A01:LX/3ac;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/2w4;

    invoke-direct {v0, v1, v2}, LX/2w4;-><init>(Landroid/view/View;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    iget-object v0, v0, LX/1bd;->A01:LX/3ac;

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public AyZ()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public B0D()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public B0F()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A02:LX/2q7;

    iget-boolean v0, v0, LX/2q7;->A00:Z

    return v0
.end method

.method public B0t()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A06()Z

    move-result v0

    return v0
.end method

.method public B19()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-static {v0}, LX/1dE;->A07(LX/1dE;)V

    return-void
.end method

.method public B1E()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    invoke-virtual {v0}, LX/1dE;->A0b()V

    return-void
.end method

.method public B1z(LX/1J1;LX/1Kt;LX/Dbs;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1T(LX/1J1;LX/1Kt;LX/Dbs;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public B32()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B3T()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A4t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public B3g()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1x:LX/00q;

    invoke-static {v0}, LX/1cB;->A00(LX/00q;)Z

    move-result v0

    return v0
.end method

.method public B4u(LX/1CU;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1u(LX/1CU;)Z

    move-result v0

    return v0
.end method

.method public B50()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B5R()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public B6y()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A35:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public B75()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1o()Z

    move-result v0

    return v0
.end method

.method public B79()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v0

    iget-object v0, v0, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IvR;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B7y()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0N:Z

    return v0
.end method

.method public B8L()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extra_is_meta_ai_incognito_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0T:LX/00q;

    invoke-static {v0}, LX/1ac;->A0d(LX/00q;)LX/0OX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0OX;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5108

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public B92(LX/1Ve;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1b(LX/1Ve;)V

    return-void
.end method

.method public bridge synthetic B9D(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A01:LX/1g7;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1gH;->AMB(ILjava/util/Collection;)Z

    return-void
.end method

.method public BCH(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, LX/0M5;->BCH(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->A0A:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConversationDelegate/marker point: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BCp(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A19(I)V

    return-void
.end method

.method public BCq()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1bc;->A00(Lcom/google/common/base/Optional;)LX/3ad;

    move-result-object v0

    invoke-interface {v0}, LX/3ad;->BCq()V

    :cond_0
    return-void
.end method

.method public BD6(ZZZ)V
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v3, 0x1

    new-instance v1, LX/39c;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/39c;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZZZ)V

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2sU;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Z0;Ljava/lang/Integer;)V

    return-void
.end method

.method public BD7()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3c:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    new-instance v1, LX/39X;

    invoke-direct {v1, v2, v0}, LX/39X;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/2sU;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Z0;Ljava/lang/Integer;)V

    return-void
.end method

.method public BD8()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/16 v0, 0xa

    new-instance v1, LX/39X;

    invoke-direct {v1, v2, v0}, LX/39X;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2sU;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Z0;Ljava/lang/Integer;)V

    return-void
.end method

.method public BD9(ZZZ)V
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v3, 0x0

    new-instance v1, LX/39c;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/39c;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZZZ)V

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2sU;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Z0;Ljava/lang/Integer;)V

    return-void
.end method

.method public BDA(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    new-instance v1, LX/39Y;

    invoke-direct {v1, v2, p1}, LX/39Y;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2sU;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Z0;Ljava/lang/Integer;)V

    return-void
.end method

.method public BFQ(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gx;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0, p2}, LX/1gx;->A03(LX/1gx;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    return-void
.end method

.method public BGG()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    move-result-object v2

    iget-object v0, v2, LX/1cb;->A0q:LX/1bk;

    iget-object v1, v0, LX/1bk;->A01:LX/0IB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/1cb;->A09(LX/0IB;ZZZ)V

    return-void
.end method

.method public BHJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BIT(I)V
    .locals 0

    return-void
.end method

.method public BLS(LX/0Fq;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1O(LX/0Fq;I)V

    return-void
.end method

.method public BLx(LX/1J1;LX/1cc;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1V(LX/1J1;LX/1cc;I)V

    return-void
.end method

.method public BLy(LX/2r2;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1L(LX/2r2;)V

    return-void
.end method

.method public BME(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gx;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, p1, v1, v0, p2}, LX/1gx;->A03(LX/1gx;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    return-void
.end method

.method public BMj()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0r()V

    return-void
.end method

.method public BOr(ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/whatsapp/yo/Conversation;->setCustomDTTLreaction(Ljava/lang/String;)V

    return-void
.end method

.method public BOv(LX/5pB;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    iget-object v1, v0, LX/1dE;->A19:LX/8A3;

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-interface {v1, v0}, LX/8A3;->BOu([I)V

    return-void
.end method

.method public BR1(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A02(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ea;

    move-result-object v2

    iget-object v1, v2, LX/1ea;->A05:LX/7f9;

    sget-object v0, LX/2Xw;->A05:LX/2Xw;

    invoke-static {v2, v0, v1}, LX/1ea;->A04(LX/1ea;LX/2Xw;LX/7f9;)V

    return-void
.end method

.method public BR2(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1P(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public BSH()V
    .locals 0

    return-void
.end method

.method public BSI()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/3P4;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public BWK(LX/7DP;)V
    .locals 0

    return-void
.end method

.method public BZV(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v1}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    iget-object v0, v0, LX/1dE;->A0A:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qA;

    invoke-virtual {v0, p1}, LX/5qA;->A01(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    invoke-virtual {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A03()V

    return-void
.end method

.method public Bbl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1j(Z)V

    return-void
.end method

.method public Bc6(LX/7At;)V
    .locals 1

    invoke-super {p0, p1}, LX/1bE;->Bc6(LX/7At;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1e(LX/7At;)V

    return-void
.end method

.method public BcN()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    invoke-virtual {v0}, LX/5q6;->A0H()V

    return-void
.end method

.method public BfW()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0x()V

    return-void
.end method

.method public BjN()V
    .locals 0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public BjO(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/1bE;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public BjQ(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    invoke-static {p1}, Lcom/whatsapp/yo/Conversation;->after_onCreateOptionsMenu(Landroid/view/Menu;)V

    return v0
.end method

.method public BjS(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public BjT(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0MF;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public BjU(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0MA;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public BjV(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public BjX()V
    .locals 0

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-static {p0}, Lcom/whatsapp/yo/Conversation;->after_onResume(Lcom/whatsapp/Conversation;)V

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->x()LX/0yB;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/Conversation;->ModChatColor(LX/0yB;)V

    return-void
.end method

.method public BjY()V
    .locals 0

    invoke-super {p0}, LX/0MF;->onStart()V

    invoke-static {p0}, Lcom/whatsapp/yo/Conversation;->after_onStart(Lcom/whatsapp/Conversation;)V

    return-void
.end method

.method public Bja(LX/BpR;)V
    .locals 1

    invoke-super {p0, p1}, LX/1bE;->Bja(LX/BpR;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A10()V

    return-void
.end method

.method public Bjb(LX/BpR;)V
    .locals 1

    invoke-super {p0, p1}, LX/1bE;->Bjb(LX/BpR;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A11()V

    return-void
.end method

.method public Bk1()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    invoke-virtual {v0}, LX/5q6;->A0G()V

    return-void
.end method

.method public BmQ()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    move-result-object v3

    iget-object v0, v3, LX/1cb;->A0q:LX/1bk;

    iget-object v2, v0, LX/1bk;->A01:LX/0IB;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/1cb;->A09(LX/0IB;ZZZ)V

    return-void
.end method

.method public BoR(LX/7V1;LX/Jw5;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1d(LX/7V1;LX/Jw5;)V

    return-void
.end method

.method public Bpb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1f(Ljava/lang/String;)V

    return-void
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/16 v0, 0x26

    :goto_0
    invoke-static {v1, v2, v0}, LX/3P4;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/16 v0, 0x10

    goto :goto_0
.end method

.method public BqV(LX/0IB;ZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1cb;->A09(LX/0IB;ZZZ)V

    return-void
.end method

.method public BrG()LX/1d7;
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A11:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d7;

    return-object v0
.end method

.method public Bsk()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    return-void
.end method

.method public Bv6()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    invoke-static {v0}, LX/1fD;->A06(LX/1fD;)V

    invoke-static {v0}, LX/1fD;->A04(LX/1fD;)V

    return-void
.end method

.method public BvZ(I)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Bvo()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1fD;->A09(LX/1fD;LX/1J1;)V

    invoke-static {v2}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    invoke-virtual {v0}, LX/1bd;->A0M()V

    return-void
.end method

.method public Bvw(LX/1OI;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1a(LX/1OI;)V

    return-void
.end method

.method public BwQ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const v3, 0x7f0e120d

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yy;

    invoke-static {v1}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v3, v0}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public BxY(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1A(I)V

    return-void
.end method

.method public Bxa(LX/1J1;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0L(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2y3;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2y3;->A04(LX/1J1;)V

    return-void
.end method

.method public Bxc(Landroid/view/ViewGroup;LX/1J1;LX/1J1;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1J(Landroid/view/ViewGroup;LX/1J1;LX/1J1;)V

    return-void
.end method

.method public By3(LX/1J1;LX/7DN;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1W(LX/1J1;LX/7DN;)V

    return-void
.end method

.method public ByK(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const-string v5, "address_message"

    const/4 v3, 0x0

    invoke-static {v0}, LX/1bS;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2wT;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v6, p2

    move-wide v8, p3

    move-object v7, v3

    invoke-virtual/range {v1 .. v9}, LX/2wT;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public ByL(LX/1J1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Y(LX/1J1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ByP(LX/1J1;LX/7N3;Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1U(LX/1J1;LX/7N3;Z)V

    return-void
.end method

.method public ByV(LX/1J1;LX/7UD;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1X(LX/1J1;LX/7UD;)V

    return-void
.end method

.method public ByW(LX/7Uu;I)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, v0, LX/1dE;->A1I:LX/89N;

    move-object v5, p1

    move v6, p2

    move-object v3, v2

    move-object v4, v2

    invoke-interface/range {v1 .. v7}, LX/89N;->Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V

    iget-object v2, v0, LX/1dE;->A17:LX/3B7;

    const-string v1, "recent"

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, LX/3B7;->A00(Ljava/lang/String;I)V

    return-void
.end method

.method public C7J(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0, p1}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public C8Z(LX/0IB;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1N(LX/0IB;)V

    return-void
.end method

.method public C9e(LX/0Fq;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getScreenLockStateProvider()LX/0Nc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1V:Z

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Q:Z

    :cond_0
    return-void
.end method

.method public CAE(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public CAF(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0, p1}, LX/1c5;->AUZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public CCr()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    return-void
.end method

.method public CDJ(LX/1Ve;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1c(LX/1Ve;)V

    return-void
.end method

.method public CEH(LX/1OI;JZ)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ae;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ck;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1ck;->A03(LX/1OI;JZ)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, LX/00N;->A00:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "extra_is_meta_ai_incognito_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0W()V

    :cond_0
    invoke-super {p0, p1}, LX/0M6;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public disloc(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/yo/Conversation;->yowaEntryActions(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->isSwipeBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->getswp()Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->processEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation;->yowaDTEX(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fbmessOC(Landroid/view/View;)V
    .locals 6

    const-string v3, "entry"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "fbmessOC"

    const-string v4, "\ud83d\udc4d"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "send"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method public getActivityResultCaller()LX/0Lq;
    .locals 0

    return-object p0
.end method

.method public getCatalogLoadSession()LX/CVD;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f()LX/00r;

    move-result-object v0

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVD;

    return-object v0
.end method

.method public getChatJid()LX/0Fq;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    return-object v0
.end method

.method public getContact()LX/0IB;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    return-object v0
.end method

.method public getConversationBanners()LX/1h4;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1bc;->A00(Lcom/google/common/base/Optional;)LX/3ad;

    move-result-object v0

    invoke-interface {v0}, LX/3ad;->getConversationBanners()LX/1h4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConversationRowCustomizer()LX/3ag;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ag;

    return-object v0
.end method

.method public getInlineVideoPlaybackHandler()LX/3ab;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A27:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iget-object v0, v0, LX/1e6;->A08:LX/00q;

    invoke-static {v0}, LX/1ad;->A1A(LX/00q;)LX/3ab;

    move-result-object v0

    return-object v0
.end method

.method public getJIDVC()LX/0Fq;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getChatJid()LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public getJid()LX/0Fq;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    return-object v0
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 0

    return-object p0
.end method

.method public getMediaIO()LX/0Kb;
    .locals 1

    iget-object v0, p0, LX/0MA;->A0B:LX/0Kb;

    return-object v0
.end method

.method public getMentionableEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A07(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ew;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPickT()LX/5q6;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    return-object v0
.end method

.method public getQuickContact()V
    .locals 3

    :try_start_0
    invoke-static {p0}, Labu3arab/icerikler/Sifrele;->sendCryptMessage(Lcom/whatsapp/Conversation;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public getQuotedMessage()LX/1J1;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v0, LX/1fD;->A0H:LX/1J1;

    return-object v0
.end method

.method public synthetic getQuotedMessageDbId()LX/7AF;
    .locals 4

    invoke-interface {p0}, LX/8Bl;->getQuotedMessage()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/1J1;->A0i:J

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7AF;

    invoke-direct {v0, v1, v2, v3}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSimilarChannelsSessionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    move-result-object v0

    iget-object v0, v0, LX/1cX;->A09:Ljava/lang/Long;

    return-object v0
.end method

.method public gotoToggleBigText(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "entry"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/Conversation;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v2, v1}, Lcom/mod/libs/TTR;->NormalText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v2, v1}, Lcom/mod/libs/TTR;->BigText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/Conversation;->TR:Lcom/mod/libs/TTR;

    const-string v3, "mas_bombalama_uyari"

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->ShowToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1bE;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Lcom/whatsapp/yo/Conversation;->after_onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1C(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0p()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/1bE;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1E(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0M6;->A07:Z

    const-string v0, "Conversation/creating delegate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    const-string v3, "injectConversationDelegate"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v3}, LX/0AF;->A0A(Ljava/lang/String;)V

    const-string v0, "Conversation/created delegate factory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A0E:LX/1b9;

    const/16 v0, 0x411f

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const-string v0, "Conversation/created delegate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v3}, LX/0AF;->A09(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0M5;->A3O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, p0, LX/0M5;->A07:LX/00q;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1K(LX/00q;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A0B:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1F(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A04:LX/1eu;

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v1, v0}, LX/1eu;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1g7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->A01:LX/1g7;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A06:LX/6O8;

    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A0O()LX/3by;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A03:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0D:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/0IV;

    iget-boolean v0, v0, LX/0IV;->A01:Z

    if-nez v0, :cond_3

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "Conversation/keepSplashscreen/no root, cannot keep splashscreen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    new-instance v3, LX/31D;

    invoke-direct {v3}, LX/31D;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/3PO;

    invoke-direct {v0, v3, v4, p0, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4955

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0M5;->A36()V

    :cond_4
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0c(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->BMF(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    const/16 v2, 0x416d

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/1bE;->onDestroy()V

    invoke-static {p0}, Lcom/whatsapp/yo/Conversation;->after_onDestroy(Lcom/whatsapp/Conversation;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A07:LX/3by;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3by;->A01()V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A07:LX/3by;

    invoke-virtual {v0}, LX/3by;->A02()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A06:LX/6O8;

    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A0O()LX/3by;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A03:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0D:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0s()V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, LX/1bE;->onDestroy()V

    invoke-static {p0}, Lcom/whatsapp/yo/Conversation;->after_onDestroy(Lcom/whatsapp/Conversation;)V

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1r(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1s(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1cf;->A02(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/9gT;

    invoke-direct {v0}, LX/9gT;-><init>()V

    invoke-virtual {v0}, LX/9gT;->A01()V

    invoke-virtual {v0}, LX/9gT;->A00()LX/9rl;

    move-result-object v2

    iget-object v1, v4, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v1}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/9rl;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ConversationBotDelegate/onNewIntent/caller is not trusted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/1ci;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Uz;

    invoke-static {v1}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v2

    invoke-static {v1}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const-string v0, "ConversationDelegate_onNewIntent"

    invoke-virtual {v3, v1, v2, p1, v0}, LX/9Uz;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/2zn;

    invoke-direct {v0, v5, v1}, LX/2zn;-><init>(ZLandroid/net/Uri;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/1ci;->A0P(Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const v0, -0x2af2f372

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/1bE;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0u()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->Bav(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    invoke-super {p0, p1}, LX/1bE;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1D(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onRestart()V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0v()V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w()V

    invoke-virtual {p0}, LX/0M3;->invalidateOptionsMenu()V

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v1, v0, LX/1bk;->A01:LX/0IB;

    invoke-static {p0, v1}, Lcom/whatsapp/yo/yo;->SetStatusChat(Lcom/whatsapp/Conversation;LX/0IB;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1bE;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1G(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1q()Z

    move-result v0

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    return v0
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0y()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0M5;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0z()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Labu3arab/mas/AssemMods;->getUnreadChat(I)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1k(Z)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0L(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2y3;

    move-result-object v0

    iget-object v0, v0, LX/2y3;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    new-instance v1, LX/2pC;

    invoke-direct {v1, p1, p2}, LX/2pC;-><init>(II)V

    iget-object v0, v0, LX/1fD;->A1K:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 5

    const v0, 0x7f0e041d

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0vg;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5119

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0M5;->A38()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x7

    new-instance v0, LX/3Wn;

    invoke-direct {v0, p0, v4, v1}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v4, v0, v3, v2}, LX/1cF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0M5;->A37()V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->setContentView(I)V

    return-void
.end method

.method public setMessageFilter(LX/5hs;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    iput-object p1, v0, LX/1gM;->A0D:LX/5hs;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setQplAnrEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->A0A:Z

    return-void
.end method

.method public showEmojiInput()V
    .locals 12

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->getCustomDTTLreaction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f122196

    const/4 v4, 0x0

    const v5, 0x7f123e45

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x4001

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static/range {v0 .. v10}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public yowaDTEX(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1t(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
