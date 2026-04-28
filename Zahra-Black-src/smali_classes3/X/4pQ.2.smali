.class public final LX/4pQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/4Yh;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;

.field public final A0F:LX/0kU;

.field public final A0G:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0H:LX/00j;

.field public final A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0J:LX/1Cc;

.field public final A0K:LX/7Mx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Yh;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1Cc;LX/7Mx;LX/0kU;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, p3, p6, p4, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pQ;->A03:Landroid/view/View;

    iput-object p5, p0, LX/4pQ;->A0K:LX/7Mx;

    iput-object p3, p0, LX/4pQ;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p6, p0, LX/4pQ;->A0F:LX/0kU;

    iput-object p4, p0, LX/4pQ;->A0J:LX/1Cc;

    iput p7, p0, LX/4pQ;->A01:I

    iput-object p2, p0, LX/4pQ;->A0C:LX/4Yh;

    const/16 v0, 0x191e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pQ;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pQ;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pQ;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pQ;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pQ;->A07:LX/05V;

    const v0, 0x7f0b0a4b

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, LX/4pQ;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0c32

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pQ;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3025

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/4pQ;->A0G:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b3026

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/4pQ;->A0D:LX/0wo;

    const v0, 0x7f0b0a47

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4pQ;->A04:Landroid/widget/ImageView;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/4pQ;->A02:Landroid/content/Context;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/5Ts;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4pQ;->A0H:LX/00j;

    const v0, 0x7f0b2ec5

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/4pQ;->A0E:LX/0wo;

    const v0, 0x7f0b1371

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, LX/1ac;->A1M(Landroid/view/View;)V

    const v0, 0x7f1505a4

    invoke-static {v4, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final A00(LX/4pQ;)V
    .locals 5

    iget-object v2, p0, LX/4pQ;->A06:Landroid/widget/TextView;

    const v0, 0x7f121798

    const v4, 0x7f121798

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/4pQ;->A02:Landroid/content/Context;

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {v3, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v1, p0, LX/4pQ;->A05:Landroid/widget/TextView;

    const v0, 0x7f121f63

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4pQ;->A0G:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    new-instance v0, LX/1Hg;

    invoke-direct {v0}, LX/1Hg;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    iget-object v2, p0, LX/4pQ;->A03:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v1

    const v0, 0x52cff2cb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3, v2, v4}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/4pQ;->A0D:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/4pQ;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v4

    iget-object v0, p0, LX/4pQ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    invoke-virtual {v4}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "show_nux_group_status_v2"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4pQ;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3685

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4698

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;

    invoke-direct {v3}, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;-><init>()V

    new-instance v0, LX/5Ev;

    invoke-direct {v0, p0}, LX/5Ev;-><init>(LX/4pQ;)V

    iput-object v0, v3, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A00:LX/5gx;

    const-string v2, "GroupStatusNuxDialog"

    iget-object v0, p0, LX/4pQ;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0M0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M0;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/48z;->A04()V

    return-void

    :cond_1
    iget-object v1, p0, LX/4pQ;->A0J:LX/1Cc;

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v2}, LX/1Cc;->A0G(IZ)V

    iget-object v4, p0, LX/4pQ;->A0K:LX/7Mx;

    iget-object v3, p0, LX/4pQ;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/16 v2, 0x2f

    const/16 v1, 0x23

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v2, v0}, LX/7Mx;->A00(LX/0Fq;LX/7Mx;III)V

    return-void
.end method
