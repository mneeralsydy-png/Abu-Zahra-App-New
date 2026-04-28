.class public final Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;
.super LX/4Jy;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3Z3;
.implements LX/5gi;


# instance fields
.field public A00:LX/1CU;

.field public A01:LX/4au;

.field public A02:LX/0UC;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/42e;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Jy;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A09:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:LX/05V;

    const/16 v0, 0x42f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A08:LX/05V;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:LX/05V;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:LX/05V;

    const/16 v0, 0x15da

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:LX/05V;

    const v0, 0x8004

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0G:Ljava/util/Map;

    const/16 v0, 0x42d3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42e;

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0F:LX/42e;

    return-void
.end method

.method private final A0O()V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    const-string v6, "xFamilyUserFlowLogger"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    const-string v0, "REDIRECT_TO_FB"

    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    const-string v0, "com.facebook.katana"

    invoke-static {p0, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    const-string v0, "com.facebook.wakizashi"

    invoke-static {p0, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    const-string v0, "LinkExistingGroupActivity/redirectToFB FB app not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "EXIT_GROUP_SELECTION"

    invoke-virtual {v1, v0}, LX/0UC;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f121499

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/0MF;->A09:LX/0NZ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fb://event/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "eventId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?wa_invite_uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&wa_group_name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupActivity/generateFBDeeplink generated: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v3}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {v0}, LX/0UC;->A00()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/4au;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/4au;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v3, LX/4au;->A01:LX/0NI;

    const/16 v1, 0x18

    new-instance v0, LX/5G4;

    invoke-direct {v0, v3, v1}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_success"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "selected_group_name"

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "selected_group_link"

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "eventId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "event_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "LinkExistingGroupActivity.kt"

    const/4 v0, -0x1

    invoke-static {p0, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0O()V

    return-void
.end method


# virtual methods
.method public A5W()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    if-nez v1, :cond_0

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "EXIT_GROUP_SELECTION"

    invoke-virtual {v1, v0}, LX/0UC;->A02(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Jy;->A5W()V

    return-void
.end method

.method public A5d()V
    .locals 0

    return-void
.end method

.method public A5f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/4Jy;->A5f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09a8

    iget-object v0, p0, LX/4Jy;->A02:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b170a

    invoke-static {v3, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const v0, 0x7f1211f4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b013b

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/4xP;

    invoke-direct {v1, p0, v0}, LX/4xP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x15e30e20

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0bba

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public A5j(LX/0IB;LX/4gW;)V
    .locals 5

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4Jy;->A0E:LX/0Ys;

    const-class v0, LX/0vc;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-boolean v0, p1, LX/0IB;->A0V:Z

    invoke-virtual {p2, v0}, LX/4gW;->A01(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/4Jy;->A5j(LX/0IB;LX/4gW;)V

    return-void
.end method

.method public ADP(LX/0IB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    if-nez v1, :cond_0

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "TAP_EXISTING_GROUP"

    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Jy;->ADP(LX/0IB;)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BUX(Ljava/lang/String;IZ)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v0, "LinkExistingGroupActivity/onLinkReceived/gotcode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-static {v0, v1, p3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1CU;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iget-object v0, v0, LX/0BI;->A1Q:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0X(Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "LinkExistingGroupActivity/onLinkReceived/failed/"

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x1b4

    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1CU;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iget-object v0, v0, LX/0BI;->A1Q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/4au;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/4au;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v3, LX/4au;->A01:LX/0NI;

    const/16 v1, 0x18

    new-instance v0, LX/5G4;

    invoke-direct {v0, v3, v1}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zv;

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v0

    invoke-static {v2, v0}, LX/4Uj;->A00(Ljava/lang/Integer;Z)I

    move-result v2

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0NI;->A08(II)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0O()V

    return-void
.end method

.method public BwS()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupActivity/sendGetLink/recreate:"

    invoke-static {v0, v1, v5}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1CU;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/4au;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/4au;->A01:LX/0NI;

    const/16 v0, 0x19

    new-instance v2, LX/5G4;

    invoke-direct {v2, v1, v0}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0F:LX/42e;

    invoke-virtual {v0, p0, v5}, LX/42e;->A00(LX/5gi;Z)LX/49n;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/49n;->A08(LX/1CU;)V

    return-void

    :cond_1
    const-string v0, "LinkExistingGroupActivity/sendGetLink/inviteCode empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4Jy;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-eq p2, v1, :cond_0

    const-string v0, "LinkExistingGroupActivity/contact access permissions denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    if-nez v1, :cond_3

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    sget-object v1, LX/1CU;->A01:LX/1JO;

    const-string v0, "group_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupActivity/group created "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A09:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0, v1}, LX/4Jy;->ADP(LX/0IB;)V

    return-void

    :cond_3
    const-string v0, "SEE_NO_CONTACT_ACCESS"

    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A5W()V

    invoke-super {p0}, LX/4Jy;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0G:Ljava/util/Map;

    const v2, 0x3bdd0d32

    invoke-static {v0, v2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, LX/0UC;

    iput-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    const-string v5, "xFamilyUserFlowLogger"

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_0
    const-string v0, "INIT_GROUP_SELECTION"

    invoke-virtual {v1, v7, v0, v2}, LX/0UC;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0xf95

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v2, "EXIT_GROUP_SELECTION"

    if-nez v1, :cond_4

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "is_success"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {p0, v1, v7, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    const-string v0, "LinkExistingGroupActivity/onCreate invalid request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-virtual {v0, v2}, LX/0UC;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source_surface"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x1ef6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H30;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v11, 0x42

    const/4 v12, 0x1

    move-object v8, v7

    invoke-virtual/range {v6 .. v12}, LX/H30;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_5
    iget-object v0, p0, LX/0MF;->A06:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "LinkExistingGroupActivity/onCreate registration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_6
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, LX/0UC;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tos_2016_opt_out_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "LinkExistingGroupActivity/onCreate opt out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-virtual {v0, v2}, LX/0UC;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/4au;

    invoke-direct {v0, v1}, LX/4au;-><init>(LX/0NI;)V

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/4au;

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    if-nez v1, :cond_b

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_b
    const-string v0, "SEE_GROUP_SELECTION"

    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
