.class public final LX/253;
.super LX/29E;
.source ""

# interfaces
.implements LX/3Xh;


# instance fields
.field public A00:LX/2qA;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Ys;

.field public final A03:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

.field public final A04:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

.field public final A05:LX/1dr;

.field public final A06:LX/1co;

.field public final A07:LX/00V;

.field public final A08:LX/08T;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/2tn;

.field public final A0D:LX/1ds;

.field public final A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1dr;LX/1ds;LX/00V;LX/1JJ;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p5, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p4, p3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p6}, LX/29E;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    iput-object p5, p0, LX/253;->A07:LX/00V;

    iput-object p4, p0, LX/253;->A0D:LX/1ds;

    iput-object p3, p0, LX/253;->A05:LX/1dr;

    const v0, 0x141ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/253;->A0A:LX/05V;

    const/16 v0, 0x9a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/253;->A09:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/253;->A0B:LX/05V;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/253;->A08:LX/08T;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v7

    iput-object v7, p0, LX/253;->A02:LX/0Ys;

    const/16 v0, 0x43be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tn;

    iput-object v0, p0, LX/253;->A0C:LX/2tn;

    const/16 v0, 0x982

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1co;

    iput-object v0, p0, LX/253;->A06:LX/1co;

    const v0, 0x7f0b1728

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    iput-object v0, p0, LX/253;->A03:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    const v0, 0x7f0b172a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    iput-object v0, p0, LX/253;->A04:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    const v0, 0x7f0b172e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/253;->A01:Landroid/view/View;

    iget-object v5, p0, LX/29E;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v2

    const v0, 0x2d43fd6e

    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120ed4

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v7, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b11b1

    invoke-static {p0, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/253;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0a3d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/1i4;->A0j(Landroid/view/View;LX/1i4;)V

    iget-object v0, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v1}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    invoke-virtual {p0}, LX/29E;->A2x()V

    return-void
.end method

.method public static final A05(LX/253;)LX/2qA;
    .locals 5

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/253;->A0D:LX/1ds;

    invoke-virtual {v0, v1}, LX/8De;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qH;

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/2qH;->A02:Lorg/json/JSONObject;

    const-string v0, "biz_creation_date"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "fb_follower_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "ig_follower_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v0, LX/2qA;

    invoke-direct {v0, v3, v2, v4}, LX/2qA;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static final synthetic A06(LX/253;)LX/1ec;
    .locals 0

    invoke-direct {p0}, LX/253;->getCtwaFlowContextStore()LX/1ec;

    move-result-object p0

    return-object p0
.end method

.method public static final A09(LX/253;LX/2aI;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, LX/253;->getFlowsEntrypointMetadataCache()LX/CSA;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2aI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2aI;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CSA;->A02:LX/05V;

    iget-object p0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iget-object v0, v0, LX/9pg;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "flows_message_uuid_"

    invoke-static {v3, p1, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pg;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9pg;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A0A(LX/FtL;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/253;Ljava/lang/String;)V
    .locals 9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_1

    iget v0, p0, LX/FtL;->A00:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v1, p2, LX/253;->A07:LX/00V;

    const/4 p0, 0x1

    invoke-static {v1, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :goto_0
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const v8, 0x7f100028

    invoke-static {v1, v3, v4}, LX/FON;->A01(LX/00V;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4}, LX/FON;->A00(J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "info"

    if-nez v5, :cond_2

    :try_start_1
    iget-object v5, p1, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v5, :cond_7

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    long-to-int v1, v3

    new-array v0, p0, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-virtual {v2, v8, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_5

    const-string v0, "M"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f120cea

    goto :goto_1

    :cond_3
    const-string v0, "K"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f120ce9

    goto :goto_1

    :cond_4
    const-string v0, "B"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f120ce8

    :goto_1
    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v0}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p1, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v5, :cond_7

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    long-to-int v1, v3

    new-array v0, p0, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-virtual {v2, v8, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "ConversationRowContactInfoLinkedAccount: Error parsing follower count"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public static final A0B(LX/253;)V
    .locals 7

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/253;->getCtwaFlowContextStore()LX/1ec;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8De;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2aI;

    :goto_0
    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x289f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2aI;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    :cond_1
    iget-boolean v0, v2, LX/2aI;->A0C:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {p0, v2}, LX/253;->A09(LX/253;LX/2aI;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v4, p0, LX/253;->A05:LX/1dr;

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-virtual {v0, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/253;->A00:LX/2qA;

    const/4 p0, 0x1

    iget-object v0, v4, LX/1dr;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v2, LX/3Ny;

    invoke-direct/range {v2 .. v7}, LX/3Ny;-><init>(LX/2qA;LX/1dr;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v2, v6

    goto :goto_0
.end method

.method public static final A0P(LX/253;)V
    .locals 7

    iget-object v0, p0, LX/29E;->A00:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, LX/253;->getCtwaFlowContextStore()LX/1ec;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8De;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2aI;

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x289f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/2aI;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_a

    :cond_1
    iget-boolean v0, v3, LX/2aI;->A0C:Z

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    :goto_0
    iget-object v2, p0, LX/253;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v6, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/2aI;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2tn;->A00:Ljava/util/List;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/2aI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2tn;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/2tn;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f0804fc

    :cond_3
    :goto_3
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    const/16 v0, 0xa

    new-instance v1, LX/30J;

    invoke-direct {v1, p0, v3, v4, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1faa8129

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/2tn;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f080583

    goto :goto_3

    :cond_6
    sget-object v0, LX/2tn;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080436

    if-nez v0, :cond_3

    :cond_7
    const v1, 0x7f080400

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A0Q(LX/253;LX/2aI;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 14

    move-object v9, p0

    iget-object v4, p0, LX/253;->A05:LX/1dr;

    invoke-static {p0}, LX/253;->A05(LX/253;)LX/2qA;

    move-result-object v3

    move-object v0, p1

    invoke-static {p0, p1}, LX/253;->A09(LX/253;LX/2aI;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    iget-object v1, v4, LX/1dr;->A03:LX/05V;

    invoke-static {v1}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    new-instance v2, LX/3Ny;

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, LX/3Ny;-><init>(LX/2qA;LX/1dr;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v11, p1, LX/2aI;->A08:Ljava/lang/String;

    iget-object v12, p1, LX/2aI;->A07:Ljava/lang/String;

    iget-object v13, p1, LX/2aI;->A09:Ljava/lang/String;

    if-eqz v11, :cond_1

    if-eqz v13, :cond_1

    invoke-static {p0, p1}, LX/253;->A09(LX/253;LX/2aI;)Ljava/lang/String;

    move-result-object p0

    move-object v10, v5

    invoke-static/range {v9 .. v14}, LX/253;->A0R(LX/253;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p1, LX/2aI;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p1, LX/2aI;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v1, p1, LX/2aI;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v7

    iget-object v1, p1, LX/2aI;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v8

    new-instance v3, Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;-><init>()V

    iget-object v2, p0, LX/29E;->A0B:LX/0MF;

    const-string v1, "CtwaFlowContextLoadingBottomSheet"

    invoke-virtual {v2, v3, v1}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v1, p0, LX/1i3;->A3N:LX/0NI;

    iget-object v13, p0, LX/1i3;->A3I:LX/07C;

    invoke-direct {p0}, LX/253;->getMessageClient()LX/0Pq;

    move-result-object p1

    iget-object p0, p0, LX/253;->A08:LX/08T;

    new-instance v12, LX/39U;

    invoke-direct {v12, v9, v0, v3}, LX/39U;-><init>(LX/253;LX/2aI;Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;)V

    invoke-direct {v9}, LX/253;->getCtwaFlowContextStore()LX/1ec;

    move-result-object v11

    new-instance v10, LX/3I4;

    move-object/from16 p2, v1

    invoke-direct/range {v10 .. v16}, LX/3I4;-><init>(LX/1ec;LX/3aF;LX/07C;LX/08T;LX/0Pq;LX/0NI;)V

    iget-object v4, v0, LX/2aI;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/2aI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v9, 0x0

    new-instance v2, LX/2ja;

    invoke-direct/range {v2 .. v9}, LX/2ja;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v10, LX/3I4;->A06:LX/07C;

    const/16 v0, 0x2e

    invoke-static {v1, v10, v2, v0}, LX/3PL;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A0R(LX/253;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-direct {p0}, LX/253;->getCtwaFlowContextStore()LX/1ec;

    move-result-object v0

    iget-object v1, v0, LX/1ec;->A01:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/1i3;->A0q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pM;

    const/4 v7, 0x0

    const-string v5, "3"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "screen"

    move-object/from16 v1, p4

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "flow_id"

    move-object/from16 v6, p2

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "flow_cta"

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flow_token"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "flow_message_version"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "flow_action_payload"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/7Uv;

    invoke-direct {v10, v6, v0}, LX/7Uv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messageless_flow"

    invoke-virtual {v2, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Ly;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/29E;->A0B:LX/0MF;

    const/4 v0, 0x1

    new-instance v1, LX/CIH;

    invoke-direct {v1, v7, v7, v0}, LX/CIH;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/BbT;

    if-nez v0, :cond_1

    const-string v0, "NativeFlowActionUtils/processCommerceNativeFlow. Base class for commerce action should be CommerceNativeFlowAction."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0pM;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSA;

    move-object/from16 v11, p5

    invoke-virtual {v0, v1, v11}, LX/CSA;->A02(LX/CIH;Ljava/lang/String;)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v12

    const-string v0, "NativeFlowActionUtils/sendWamEvent: message was null, can\'t send event"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    check-cast v5, LX/BbT;

    const-wide/16 v14, -0x1

    move-object/from16 v8, p1

    move-object v9, v7

    invoke-virtual/range {v5 .. v15}, LX/BbT;->A0L(Landroid/app/Activity;LX/3Xb;Lcom/whatsapp/infra/core/jid/Jid;LX/1J1;LX/7Uv;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final getCtwaFlowContextStore()LX/1ec;
    .locals 1

    iget-object v0, p0, LX/253;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ec;

    return-object v0
.end method

.method private final getFlowsEntrypointMetadataCache()LX/CSA;
    .locals 1

    iget-object v0, p0, LX/253;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSA;

    return-object v0
.end method

.method private final getMessageClient()LX/0Pq;
    .locals 1

    iget-object v0, p0, LX/253;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    return-object v0
.end method


# virtual methods
.method public getLayout()I
    .locals 1

    const v0, 0x7f0e04ab

    return v0
.end method
