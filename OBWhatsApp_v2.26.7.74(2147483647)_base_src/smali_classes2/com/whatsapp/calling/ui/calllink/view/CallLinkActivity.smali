.class public final Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;
.super LX/2Us;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0tc;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2Tk;

.field public A02:LX/2Tg;

.field public A03:LX/1nt;

.field public A04:LX/2Th;

.field public A05:LX/2Tm;

.field public A06:LX/2Tl;

.field public A07:LX/2Tj;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/2Us;-><init>()V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xf

    new-instance v0, LX/3WE;

    invoke-direct {v0, p0, v1}, LX/3WE;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0N:LX/00j;

    const/16 v1, 0x10

    new-instance v0, LX/3WE;

    invoke-direct {v0, p0, v1}, LX/3WE;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0M:LX/00j;

    const/16 v0, 0x1653

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0K:LX/05V;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0D:LX/05V;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0J:LX/05V;

    const/16 v0, 0x59b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0I:LX/05V;

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0C:LX/05V;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0L:LX/05V;

    const/16 v0, 0x5d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0H:LX/05V;

    const/16 v0, 0x5ee

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0A:LX/05V;

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0F:LX/05V;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0E:LX/05V;

    const/16 v0, 0x5af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0B:LX/05V;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;)V
    .locals 3

    iget-object v1, p0, LX/2Us;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7760cda5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/2Us;->A01:Landroid/widget/LinearLayout;

    const v0, -0x1fabf4c

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;IZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, v1, p2}, LX/2yU;->A01(Ljava/lang/String;IIZ)LX/2CD;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-virtual {v0, v1}, LX/9uD;->A04(LX/2CD;)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;LX/2zl;)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2Tl;

    const-string v4, "shareViewHolder"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2Tl;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Share text cannot be null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2Tl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2Tl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "Email subject cannot be null"

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p1, LX/2zl;->A04:LX/2Y8;

    sget-object v0, LX/2Y8;->A02:LX/2Y8;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0W(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;IZ)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2rl;

    iget-object v1, p1, LX/2zl;->A04:LX/2Y8;

    sget-object v0, LX/2Y8;->A02:LX/2Y8;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v7, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xb

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, LX/2rl;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iget-object v2, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2Tl;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_2
    iget-object v0, v0, LX/2Tl;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2Tl;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_3
    iget-object v0, v0, LX/2Tl;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v3, v10}, LX/2yU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1nt;

    const-string v3, "callLinkViewModel"

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1nt;->A00:LX/0zo;

    const-string v1, "saved_state_waiting_room_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1nt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1nt;->A00:LX/0zo;

    const-string v0, "saved_state_link"

    invoke-virtual {v1, v0}, LX/0zo;->A01(Ljava/lang/String;)LX/06e;

    move-result-object v0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zl;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/2zl;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3B8;

    iget-object v1, v1, LX/2zl;->A04:LX/2Y8;

    sget-object v0, LX/2Y8;->A02:LX/2Y8;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v3, p1, v0}, LX/3B8;->A01(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    const/4 v4, 0x7

    const/16 v5, 0xf

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public A5J(LX/2Tj;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Tj;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A09:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x504c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CallLinkActivity/sendlinkAbprop/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A09:Z

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1nt;

    if-nez v0, :cond_0

    const-string v0, "callLinkViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/1nt;->A00:LX/0zo;

    const-string v0, "saved_state_link"

    invoke-virtual {v1, v0}, LX/0zo;->A01(Ljava/lang/String;)LX/06e;

    move-result-object v0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zl;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/2zl;->A05:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p1, LX/2Tj;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v3, v5}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "log_call_link_on_share"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "call_link"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v2, v0, v4}, LX/1an;->A0q(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v5, ""

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LX/2Us;->A5J(LX/2Tj;)V

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

.method public BgY(II)V
    .locals 12

    const/4 v4, 0x1

    if-ne p1, v4, :cond_7

    if-eqz p2, :cond_2

    if-ne p2, v4, :cond_4

    sget-object v5, LX/2Wy;->A03:LX/2Wy;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A02:LX/2Tg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Tg;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1nt;

    const/4 v7, 0x0

    if-nez v0, :cond_5

    const-string v0, "callLinkViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_2
    sget-object v5, LX/2Wy;->A02:LX/2Wy;

    goto :goto_0

    :cond_3
    const-string v0, "switch"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid ordinal: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v5, v1}, LX/1nt;->A0X(LX/2Wy;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iev;

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/2Wy;->A02:LX/2Wy;

    const/16 v0, 0x1e

    if-ne v5, v1, :cond_6

    const/16 v0, 0xe

    :cond_6
    invoke-virtual {v3, v2, v7, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2rl;

    invoke-static {v5, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v8, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual/range {v6 .. v11}, LX/2rl;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    :cond_7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A09:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v6, p0

    invoke-super {p0, p1}, LX/2Us;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_call_link_action_entrypoint"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0A:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    invoke-virtual {v0}, LX/2rl;->A01()V

    invoke-virtual {v0}, LX/2rl;->A00()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    iget-object v2, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LX/2rl;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    const v0, 0x7f120e74

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0N:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nt;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nt;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1nt;

    new-instance v1, LX/2Tm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/2Tm;

    invoke-virtual {p0}, LX/2Us;->A5A()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2ms;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/2Tm;

    const-string v4, "linkTypeViewHolder"

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2ms;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/2Tm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2ms;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/2Tm;

    if-eqz v0, :cond_b

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/2Tm;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x54ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/2Tg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e02ca

    iget-object v0, p0, LX/2Us;->A00:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2ms;->A01:Landroid/view/View;

    iget-object v0, p0, LX/2Us;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v2

    iget-object v1, v3, LX/2ms;->A01:Landroid/view/View;

    const v0, 0x7f0b2f88

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/2ms;->A03:Landroid/widget/TextView;

    iget-object v1, v3, LX/2ms;->A01:Landroid/view/View;

    const v0, 0x7f0b2f86

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/2ms;->A02:Landroid/widget/ImageView;

    iget-object v1, v3, LX/2ms;->A01:Landroid/view/View;

    const v0, 0x7f0b2f87

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2Tg;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-static {v1, v2, v0}, LX/31U;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A02:LX/2Tg;

    :cond_1
    invoke-virtual {p0}, LX/2Us;->A5F()V

    invoke-virtual {p0}, LX/2Us;->A5E()LX/2Tj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A07:LX/2Tj;

    invoke-virtual {p0}, LX/2Us;->A5B()LX/2Th;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A04:LX/2Th;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x437e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/2Tk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    invoke-static {v3, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v2

    invoke-virtual {p0}, LX/2Us;->A5A()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2ms;->A01:Landroid/view/View;

    const v1, 0x7f080b05

    const v0, 0x7f123037

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2ms;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A01:LX/2Tk;

    :cond_2
    invoke-virtual {p0}, LX/2Us;->A5C()LX/2Tl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2Tl;

    iget-object v0, v0, LX/2ms;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, LX/2Us;->A5G(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1nt;

    const/4 v7, 0x0

    if-nez v0, :cond_4

    const-string v0, "callLinkViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, LX/1nt;->A00:LX/0zo;

    const-string v0, "saved_state_link"

    invoke-virtual {v1, v0}, LX/0zo;->A01(Ljava/lang/String;)LX/06e;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x54ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v7, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_5
    const v1, 0x7f12083d

    const v0, 0x7f0b278d

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12085e

    iget-object v1, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2Tl;

    if-nez v1, :cond_6

    const-string v0, "shareViewHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Tl;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uD;

    iget-object v8, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    move-object v10, v7

    invoke-virtual/range {v5 .. v10}, LX/0uD;->A01(LX/0M3;LX/9dH;LX/07B;LX/07t;LX/0Fq;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b06ea

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const-string v1, "returnToCallBanner"

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v2, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A00:Landroid/view/View;

    if-nez v2, :cond_9

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_9
    instance-of v0, v2, LX/3aT;

    if-eqz v0, :cond_a

    check-cast v2, LX/3aT;

    const/4 v1, 0x0

    new-instance v0, LX/39q;

    invoke-direct {v0, v2, p0, v1}, LX/39q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/3aT;->setVisibilityChangeListener(LX/AcB;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0MF;->onDestroy()V

    invoke-static {p0}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0O(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0J:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iQ;

    const-string v1, "show_voip_activity"

    new-instance v0, LX/9vR;

    invoke-direct {v0, v1}, LX/9vR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9vR;)V

    :cond_1
    return-void
.end method
