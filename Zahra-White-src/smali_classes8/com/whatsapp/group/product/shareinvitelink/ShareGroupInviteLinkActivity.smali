.class public final Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;
.super LX/2Tn;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3Z3;


# instance fields
.field public A00:LX/HE0;

.field public A01:LX/1CU;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:LX/0wo;

.field public A06:LX/2Tj;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/2ms;

.field public A0C:LX/2ms;

.field public A0D:LX/2Th;

.field public A0E:LX/2Tl;

.field public A0F:LX/I3n;

.field public A0G:LX/2Ti;

.field public A0H:LX/2Tj;

.field public A0I:Z

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/0D8;

.field public final A0M:LX/0Zv;

.field public final A0N:LX/0Z2;

.field public final A0O:LX/1AS;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/5B5;

.field public final A0S:LX/0Ja;

.field public final A0T:LX/8QX;

.field public final A0U:LX/0BI;

.field public final A0V:LX/0fK;

.field public final A0W:LX/9Gt;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/2Tn;-><init>()V

    const-string v0, "group_qr_code_refresh_enabled"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    const-string v0, "group_invite_link_share_redesign"

    invoke-static {p0, v0, v1}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:Ljava/lang/String;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:LX/05V;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O:LX/1AS;

    const/16 v0, 0x429

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gt;

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0W:LX/9Gt;

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fK;

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0V:LX/0fK;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/0D8;

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/0Zv;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0U:LX/0BI;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0N:LX/0Z2;

    const v0, 0x10029

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QX;

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0T:LX/8QX;

    const v0, 0x8173

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:LX/05V;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0hw;

    new-instance v1, LX/J6Z;

    invoke-direct {v1, p0}, LX/J6Z;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/0Ja;

    invoke-direct {v0, v2}, LX/0Ja;-><init>([LX/0hw;)V

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0S:LX/0Ja;

    const/4 v1, 0x2

    new-instance v0, LX/5B5;

    invoke-direct {v0, p0, v1}, LX/5B5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0R:LX/5B5;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/I7t;Z)Ljava/lang/String;
    .locals 6

    const v5, 0x7f12301e

    if-eqz p2, :cond_0

    const v5, 0x7f12301f

    :cond_0
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-nez v3, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/HE0;->A0X(LX/I7t;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v4, v0, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0W(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;IZ)LX/Dj8;
    .locals 8

    const v2, 0x7f121195

    if-eqz p3, :cond_0

    const v2, 0x7f12118c

    :cond_0
    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p0, v0, v1, v6, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000da

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v6, p2, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f121194

    if-eqz p3, :cond_1

    const v0, 0x7f12118b

    :cond_1
    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1217c1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v6, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0, v2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1211d0

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v4, v2, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0X(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V
    .locals 5

    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-nez v3, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    sget-object v0, LX/I7t;->A04:LX/I7t;

    invoke-virtual {v3, v0, v4, v2, v1}, LX/HE0;->A0X(LX/I7t;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite_link/writetag/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v3, "application/com.whatsapp.join"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.writenfctag.WriteNfcTagActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mime"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "data"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static final A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V
    .locals 4

    new-instance v3, LX/HaH;

    invoke-direct {v3}, LX/HaH;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HaH;->A00:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/0Zv;

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    const-string v2, "jid"

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0Zv;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HaH;->A01:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HaH;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0g(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    iput-object v6, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v15, LX/2Us;->A02:Landroid/widget/TextView;

    iget-object v2, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    const-string v13, "viewModel"

    if-eqz v2, :cond_9

    iget-object v8, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    invoke-static {v8}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v7, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    invoke-static {v7}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    sget-object v5, LX/I7t;->A02:LX/I7t;

    invoke-virtual {v2, v5, v6, v1, v0}, LX/HE0;->A0X(LX/I7t;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/0Zv;

    iget-object v0, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-nez v0, :cond_0

    const-string v0, "jid"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v9

    iget-object v1, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2Tl;

    if-eqz v1, :cond_1

    sget-object v0, LX/I7t;->A0C:LX/I7t;

    invoke-static {v15, v0, v9}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/I7t;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Tl;->A02:Ljava/lang/String;

    :cond_1
    iget-object v10, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2Tl;

    const/4 v4, 0x1

    if-eqz v10, :cond_2

    const v2, 0x7f123021

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:Ljava/lang/String;

    invoke-static {v15, v0, v1, v3, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2Tl;->A01:Ljava/lang/String;

    :cond_2
    iget-object v1, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2Tl;

    if-eqz v1, :cond_3

    const v0, 0x7f123023

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Tl;->A00:Ljava/lang/String;

    :cond_3
    iget-object v1, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:LX/2Tj;

    if-eqz v1, :cond_4

    sget-object v0, LX/I7t;->A07:LX/I7t;

    invoke-static {v15, v0, v9}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/I7t;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Tj;->A00:Ljava/lang/String;

    :cond_4
    iget-object v1, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A06:LX/2Tj;

    if-eqz v1, :cond_5

    sget-object v0, LX/I7t;->A06:LX/I7t;

    invoke-static {v15, v0, v9}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/I7t;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Tj;->A00:Ljava/lang/String;

    :cond_5
    iget-object v11, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:LX/2Ti;

    if-eqz v11, :cond_7

    const v12, 0x7f1230f8

    if-eqz v9, :cond_6

    const v12, 0x7f1230f7

    :cond_6
    new-array v10, v4, [Ljava/lang/Object;

    iget-object v4, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-eqz v4, :cond_9

    invoke-static {v8}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    invoke-static {v7}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    sget-object v0, LX/I7t;->A0B:LX/I7t;

    invoke-virtual {v4, v0, v6, v2, v1}, LX/HE0;->A0X(LX/I7t;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v10, v3, v12}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2Ti;->A00:Ljava/lang/String;

    :cond_7
    iget-object v4, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:LX/I3n;

    if-eqz v4, :cond_8

    iget-object v3, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-eqz v3, :cond_9

    invoke-static {v8}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    invoke-static {v7}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    sget-object v0, LX/I7t;->A08:LX/I7t;

    invoke-virtual {v3, v0, v6, v2, v1}, LX/HE0;->A0X(LX/I7t;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v15, LX/0M6;->A03:LX/07C;

    const/16 p0, 0x1

    new-instance v14, LX/JTe;

    move/from16 p1, v9

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, LX/JTe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v14}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v2, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-eqz v2, :cond_9

    invoke-static {v8}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-static {v7}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v2, v5, v6, v1, v0}, LX/HE0;->A0X(LX/I7t;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/2Th;

    if-nez v0, :cond_a

    const-string v0, "copyBtn"

    goto/16 :goto_0

    :cond_9
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iput-object v2, v0, LX/2Th;->A00:Ljava/lang/String;

    iget-object v1, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-static {v15}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0X(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    return-void

    :cond_c
    invoke-static {v15, v3}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0u(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    iget-object v1, v15, LX/2Us;->A02:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A0u(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V
    .locals 1

    iget-object v0, p0, LX/2Us;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/2Th;

    if-nez v0, :cond_0

    const-string v0, "copyBtn"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2ms;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/2ms;

    invoke-static {v0, p1}, LX/H2H;->A19(LX/2ms;Z)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2Tl;

    invoke-static {v0, p1}, LX/H2H;->A19(LX/2ms;Z)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/2ms;

    invoke-static {v0, p1}, LX/H2H;->A19(LX/2ms;Z)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:LX/2Tj;

    invoke-static {v0, p1}, LX/H2H;->A19(LX/2ms;Z)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A06:LX/2Tj;

    invoke-static {v0, p1}, LX/H2H;->A19(LX/2ms;Z)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:LX/2Ti;

    invoke-static {v0, p1}, LX/H2H;->A19(LX/2ms;Z)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:LX/I3n;

    invoke-static {v0, p1}, LX/H2H;->A19(LX/2ms;Z)V

    return-void
.end method

.method private final A0v(LX/2ms;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/JTL;

    invoke-direct {v0, p0, p2, v1}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, LX/2ms;->A05:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-lt v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
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

.method public BwS()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HE0;->A0Y(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/2Tn;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1CU;->A01:LX/1JO;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "jid"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "invite_link/no-jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0T:LX/8QX;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/HE0;

    invoke-direct {v0, v1}, LX/HE0;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0N:LX/0Z2;

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-eqz v0, :cond_25

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    move-object v2, v5

    :goto_0
    new-instance v1, LX/HaI;

    invoke-direct {v1}, LX/HaI;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HaI;->A02:Ljava/lang/String;

    :cond_5
    iput-object v2, v1, LX/HaI;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HaI;->A01:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v9, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/0Zv;

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-eqz v0, :cond_25

    invoke-virtual {v9, v0}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v1

    const v0, 0x7f123022

    if-eqz v1, :cond_6

    const v0, 0x7f123008

    :cond_6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/2Us;->A5F()V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-ne v0, v2, :cond_9

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v10, 0x4

    const-string v1, "copyBtn"

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    invoke-virtual {p0}, LX/2Us;->A5B()LX/2Th;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/2Th;

    invoke-direct {p0, v0, v8}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2ms;I)V

    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/2Th;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    iget-object v1, v0, LX/2ms;->A01:Landroid/view/View;

    const v0, 0x7f0b278a

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_c
    const/16 v11, 0x2e

    new-instance v0, LX/J0r;

    invoke-direct {v0, p0, v11}, LX/J0r;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    invoke-virtual {p0, v0}, LX/2Us;->A5G(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/2Us;->A5E()LX/2Tj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:LX/2Tj;

    invoke-direct {p0, v0, v10}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2ms;I)V

    invoke-virtual {p0}, LX/2Us;->A5D()LX/2Ti;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:LX/2Ti;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0, v7}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2ms;I)V

    :cond_d
    invoke-virtual {p0}, LX/2Us;->A5C()LX/2Tl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2Tl;

    invoke-direct {p0, v0, v6}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2ms;I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:LX/2Tj;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/2ms;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x7f12154a

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:LX/2Ti;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/2ms;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x7f122e51

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2Tl;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/2ms;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x7f123026

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_10
    invoke-virtual {p0}, LX/2Us;->A5F()V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-nez v0, :cond_11

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-virtual {v9, v0}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v12

    const/4 v0, 0x5

    new-array v7, v0, [LX/IOb;

    new-instance v1, LX/Jhz;

    invoke-direct {v1, p0, v3, v12}, LX/Jhz;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;IZ)V

    new-instance v0, LX/HdP;

    invoke-direct {v0, v1}, LX/HdP;-><init>(Lkotlin/jvm/functions/Function1;)V

    aput-object v0, v7, v3

    new-instance v1, LX/5UN;

    invoke-direct {v1, v10, p0, v12}, LX/5UN;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/HdQ;

    invoke-direct {v0, v1}, LX/HdQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    aput-object v0, v7, v8

    const/4 v2, 0x2

    const/4 v0, 0x5

    new-instance v1, LX/5UN;

    invoke-direct {v1, v0, p0, v12}, LX/5UN;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/HdR;

    invoke-direct {v0, v1}, LX/HdR;-><init>(Lkotlin/jvm/functions/Function1;)V

    aput-object v0, v7, v2

    new-instance v1, LX/Jhz;

    invoke-direct {v1, p0, v8, v12}, LX/Jhz;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;IZ)V

    new-instance v0, LX/HdT;

    invoke-direct {v0, v1}, LX/HdT;-><init>(Lkotlin/jvm/functions/Function1;)V

    aput-object v0, v7, v6

    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x0

    :goto_2
    new-instance v1, LX/Jhs;

    invoke-direct {v1, p0, v11}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HdS;

    invoke-direct {v0, v2, v1}, LX/HdS;-><init>(Landroid/nfc/NfcAdapter;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v7, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, p0, LX/2Us;->A00:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0e0f14

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b26d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/IOb;

    instance-of v0, v1, LX/HdT;

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/IOb;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x402b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_12

    :cond_13
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    instance-of v0, v1, LX/HdS;

    if-eqz v0, :cond_15

    check-cast v1, LX/HdS;

    iget-object v0, v1, LX/HdS;->A00:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    goto :goto_4

    :cond_15
    instance-of v0, v1, LX/HdR;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/HdQ;

    if-nez v0, :cond_13

    iget-object v0, v1, LX/IOb;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/IOb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4525

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    goto :goto_4

    :cond_16
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    goto/16 :goto_2

    :cond_17
    new-instance v0, LX/HEp;

    invoke-direct {v0}, LX/18m;-><init>()V

    iput-object v2, v0, LX/HEp;->A00:Ljava/util/List;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {p0}, LX/2Us;->A5F()V

    goto/16 :goto_6

    :cond_18
    invoke-virtual {p0}, LX/2Us;->A5E()LX/2Tj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:LX/2Tj;

    invoke-direct {p0, v0, v10}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2ms;I)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x402b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v10, LX/2Tj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2f

    invoke-static {v10, p0, v0}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    invoke-virtual {p0}, LX/2Us;->A5A()Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/2ms;->A01:Landroid/view/View;

    const v1, 0x7f0803e3

    const v0, 0x7f123040

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0, v1}, LX/2ms;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-direct {p0, v10, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2ms;I)V

    iput-object v10, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A06:LX/2Tj;

    :cond_19
    invoke-virtual {p0}, LX/2Us;->A5B()LX/2Th;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/2Th;

    invoke-direct {p0, v0, v8}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2ms;I)V

    invoke-virtual {p0}, LX/2Us;->A5D()LX/2Ti;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:LX/2Ti;

    if-eqz v0, :cond_1a

    invoke-direct {p0, v0, v7}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2ms;I)V

    :cond_1a
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4525

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eq v0, v8, :cond_21

    const/4 v7, 0x0

    :goto_5
    iput-object v7, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:LX/I3n;

    if-eqz v7, :cond_1b

    const/4 v0, 0x7

    invoke-direct {p0, v7, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2ms;I)V

    :cond_1b
    invoke-virtual {p0}, LX/2Us;->A5C()LX/2Tl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2Tl;

    const/16 v1, 0x2e

    new-instance v0, LX/J0r;

    invoke-direct {v0, p0, v1}, LX/J0r;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    invoke-virtual {p0, v0}, LX/2Us;->A5G(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2Tl;

    invoke-direct {p0, v0, v6}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2ms;I)V

    const/16 v0, 0x2c

    new-instance v6, LX/J0r;

    invoke-direct {v6, p0, v0}, LX/J0r;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    new-instance v2, LX/2Tf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/2Us;->A5A()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/2ms;->A01:Landroid/view/View;

    const v1, 0x7f080630

    const v0, 0x7f122fb6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0, v1}, LX/2ms;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/2ms;

    iget-object v0, v2, LX/2ms;->A01:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_6
    const v0, 0x7f0b278d

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Z

    const-string v11, "linkDescription"

    const/16 v2, 0x8

    if-eqz v0, :cond_20

    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v10, LX/2ms;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/2Us;->A5A()Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/2ms;->A01:Landroid/view/View;

    const v7, 0x7f080b35

    const v0, 0x7f122cbf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x2d

    new-instance v0, LX/J0r;

    invoke-direct {v0, p0, v1}, LX/J0r;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    invoke-virtual {v10, v0, v6, v7}, LX/2ms;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v7, v10, LX/2ms;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0608e8

    const v6, 0x7f0608e8

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v10, LX/2ms;->A03:Landroid/widget/TextView;

    invoke-static {p0, v0, v6}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-object v10, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/2ms;

    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-eqz v0, :cond_25

    invoke-virtual {v9, v0}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_24

    const v0, 0x7f121a33

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0S:LX/0Ja;

    invoke-static {p0, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0U:LX/0BI;

    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0R:LX/5B5;

    iget-object v0, v0, LX/0BI;->A0v:LX/0fi;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    const-string v8, "viewModel"

    if-eqz v0, :cond_23

    iget-object v7, v0, LX/HE0;->A01:LX/06e;

    const/16 v1, 0x30

    new-instance v0, LX/Jhs;

    invoke-direct {v0, p0, v1}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x17

    invoke-static {p0, v7, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/HE0;->A02:LX/06e;

    const/16 v0, 0x31

    invoke-static {p0, v1, v0, v6}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/HE0;->A03:LX/06e;

    invoke-static {p0, v3}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v0

    invoke-static {p0, v1, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/HE0;->A00:LX/06e;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v0

    invoke-static {p0, v1, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/HE0;->A0D:LX/1Fs;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0, v6}, LX/J3j;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v5, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-nez v0, :cond_22

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1e
    iput-boolean v8, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A09:Z

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0e0f51

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1713

    invoke-static {v7, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v6

    if-eqz v6, :cond_1f

    const/16 v0, 0x2a

    new-instance v1, LX/J0r;

    invoke-direct {v1, p0, v0}, LX/J0r;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    const v0, 0x2631f2e

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1f
    const v0, 0x7f0b1711

    invoke-static {v7, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1712

    invoke-static {v7, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, LX/2Us;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_20
    if-eqz v1, :cond_24

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_21
    new-instance v7, LX/I3n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    invoke-static {v7, p0, v0}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    invoke-virtual {p0}, LX/2Us;->A5A()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/2ms;->A01:Landroid/view/View;

    const v1, 0x7f080583

    const v0, 0x7f123027

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v1}, LX/2ms;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_22
    invoke-virtual {v0, v3}, LX/HE0;->A0Y(Z)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-eqz v0, :cond_25

    invoke-virtual {p0, v0}, LX/2Tn;->A5M(LX/0Fq;)V

    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b220e

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/0wo;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/JOr;->A00(LX/0wo;Ljava/lang/Object;I)V

    const v0, 0x7f0b1705

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_23
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Z

    if-eqz v0, :cond_1

    const v1, 0x7f0b19eb

    const v0, 0x7f122c60

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0608dd

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b1a18

    const v0, 0x7f123caf

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0S:LX/0Ja;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0U:LX/0BI;

    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0R:LX/5B5;

    iget-object v0, v0, LX/0BI;->A0v:LX/0fi;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const v0, 0x1cf44a27

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19eb

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v0, v3}, LX/2br;->A00(LX/1CU;Z)Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return v4

    :cond_1
    const v0, 0x7f0b19e2

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite_link/printlink/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const-string v0, "jid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_0
    const-class v0, LX/I6m;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsapp://chat?code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/IpO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/IYs;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/IAc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invite_link/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :goto_0
    iget-object v5, v0, LX/IYs;->A03:LX/IXk;

    const v2, 0x7f123020

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const-string v2, "print"

    instance-of v0, p0, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintManager;

    if-nez v2, :cond_4

    const-string v0, "invite_link/print/no-print-manager"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v1

    new-instance v0, LX/H7Z;

    invoke-direct {v0, p0, v5, v1, v3}, LX/H7Z;-><init>(Landroid/content/Context;LX/IXk;LX/0kL;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v6}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return v4

    :cond_5
    const v0, 0x7f0b1a18

    if-ne v1, v0, :cond_6

    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Y(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    return v4

    :cond_6
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a18

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0U:LX/0BI;

    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-nez v1, :cond_1

    const-string v3, "jid"

    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v0, LX/0BI;->A1Q:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0g(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A09:Z

    const-string v3, "viewModel"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/HE0;->A0G:LX/07C;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/JUg;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/HE0;->A0G:LX/07C;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/JUg;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method
