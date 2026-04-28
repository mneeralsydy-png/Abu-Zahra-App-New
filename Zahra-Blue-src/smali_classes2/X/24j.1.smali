.class public final LX/24j;
.super LX/24q;
.source ""

# interfaces
.implements LX/3bC;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Iex;

.field public A02:LX/J6X;

.field public final A03:LX/1bb;

.field public final A04:LX/07B;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/07C;

.field public final A07:LX/IXw;

.field public final A08:LX/H37;

.field public final A09:LX/HnK;

.field public final A0A:LX/17A;


# direct methods
.method public constructor <init>(LX/0tE;Lcom/whatsapp/infra/core/jid/UserJid;LX/IXw;LX/0wo;LX/17A;)V
    .locals 2

    const/16 v1, 0x3c

    const/4 v0, 0x1

    invoke-static {p1, p4, p5, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p4, v1}, LX/24q;-><init>(LX/0tE;LX/0wo;I)V

    iput-object p2, p0, LX/24j;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/24j;->A0A:LX/17A;

    iput-object p3, p0, LX/24j;->A07:LX/IXw;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/24j;->A06:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/24j;->A04:LX/07B;

    const v0, 0x1c080

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HnK;

    iput-object v0, p0, LX/24j;->A09:LX/HnK;

    invoke-static {}, LX/1ag;->A0J()LX/1bb;

    move-result-object v0

    iput-object v0, p0, LX/24j;->A03:LX/1bb;

    const v0, 0x1c07c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H37;

    iput-object v0, p0, LX/24j;->A08:LX/H37;

    return-void
.end method

.method public static final A00(LX/3Ye;LX/24j;LX/Iex;LX/J6X;)V
    .locals 5

    :try_start_0
    iput-object p3, p1, LX/24j;->A02:LX/J6X;

    iput-object p2, p1, LX/24j;->A01:LX/Iex;

    iget-object v4, p1, LX/24q;->A01:LX/0wo;

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b2aa8

    const v3, 0x7f0b2aa8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1090

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/24j;->A00:Landroid/view/View;

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b2aaa

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p1, LX/24j;->A01:LX/Iex;

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    new-instance v1, LX/30J;

    invoke-direct {v1, p1, p0, v2, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xafc816b

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b2aa9

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {p1, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, -0x39a5245a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/show qp.IsNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    invoke-static {p3}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surveyInfo.isNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v2, v1}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/24j;->A08:LX/H37;

    iget-object v2, p1, LX/24j;->A09:LX/HnK;

    iget-object v1, p1, LX/24j;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/24j;->A04:LX/07B;

    invoke-static {v0, v1, v3, v2, v4}, LX/2az;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/H37;LX/HnK;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p1, LX/24j;->A08:LX/H37;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyConversationBanner/show exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/H37;->A07(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0E(LX/Jrk;LX/Iex;)Z
    .locals 9

    iget-object v5, p0, LX/24j;->A08:LX/H37;

    const-string v0, "SurveyConversationBanner/canShow without jidFilter"

    invoke-virtual {v5, v0}, LX/H37;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SurveyConversationBanner/canShow qp.IsNull="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surveyInfo.isNull="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v3, v2}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, LX/24j;->A09:LX/HnK;

    iget-object v4, p0, LX/24j;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/24j;->A04:LX/07B;

    invoke-static {v3, v4, v5, v6, v0}, LX/2az;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/H37;LX/HnK;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/24j;->A03:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/24j;->A06:LX/07C;

    iget-object v7, p0, LX/24j;->A0A:LX/17A;

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    new-instance v2, LX/2HZ;

    invoke-direct/range {v2 .. v8}, LX/2HZ;-><init>(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/H37;LX/HnK;LX/17A;Ljava/lang/ref/WeakReference;)V

    invoke-static {v2, v0, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return v1
.end method

.method public bridge synthetic ABO(LX/3Ye;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/2p4;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/2p4;->A01:LX/J6X;

    iget-object v0, p2, LX/2p4;->A00:LX/Iex;

    :goto_0
    invoke-static {p1, p0, v0, v1}, LX/24j;->A00(LX/3Ye;LX/24j;LX/Iex;LX/J6X;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public bridge synthetic ACs(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2p4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2p4;->A01:LX/J6X;

    iget-object v0, p1, LX/2p4;->A00:LX/Iex;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/24j;->A0E(LX/Jrk;LX/Iex;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
