.class public LX/H4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NY;


# instance fields
.field public final A00:LX/0Yh;

.field public final A01:LX/0pZ;

.field public final A02:LX/07B;

.field public final A03:LX/08g;

.field public final A04:LX/00V;

.field public final A05:LX/07C;

.field public final A06:LX/5od;

.field public final A07:LX/0e9;

.field public final A08:LX/0dm;

.field public final A09:LX/0jQ;

.field public final A0A:LX/0NI;

.field public final A0B:LX/07T;

.field public final A0C:LX/0ds;

.field public final A0D:LX/0eB;

.field public final A0E:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/H4S;->A0B:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/H4S;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/H4S;->A0A:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/H4S;->A05:LX/07C;

    invoke-static {}, LX/8D4;->A0W()LX/5od;

    move-result-object v0

    iput-object v0, p0, LX/H4S;->A06:LX/5od;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/H4S;->A0E:LX/0NZ;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/H4S;->A04:LX/00V;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, LX/H4S;->A01:LX/0pZ;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/H4S;->A03:LX/08g;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/H4S;->A08:LX/0dm;

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v0

    iput-object v0, p0, LX/H4S;->A0D:LX/0eB;

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, LX/H4S;->A00:LX/0Yh;

    invoke-static {}, LX/H2D;->A0d()LX/0e9;

    move-result-object v0

    iput-object v0, p0, LX/H4S;->A07:LX/0e9;

    const/16 v0, 0x9ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQ;

    iput-object v0, p0, LX/H4S;->A09:LX/0jQ;

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentActivityLauncher"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/H4S;->A0C:LX/0ds;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/H4S;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AjP()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0, p1}, LX/H4S;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extra_quick_launch_option"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_quick_launch_action"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v1
.end method

.method public A02(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/H4S;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A0C()Z

    move-result v0

    const/4 p2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    const-string v2, "extra_setup_mode"

    iget-object v1, p0, LX/H4S;->A0D:LX/0eB;

    invoke-virtual {v1}, LX/0dq;->A0C()Z

    move-result v0

    if-nez p2, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0dq;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/H4S;->A08:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->ACy()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AOd()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0dq;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/H4S;->A08:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->ACy()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AOd()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/H4S;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Aow()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method

.method public Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V
    .locals 12

    move-object v7, p0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/H4S;->A0C:LX/0ds;

    const-string v0, "start-activity/uri-is-null"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentHandle"

    invoke-static {v3, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v3

    const-string v1, "wapay"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    if-eqz p3, :cond_6

    iget-object v1, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_6

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v6

    :cond_2
    move-object v5, v6

    move-object v6, v1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v2, v1}, LX/H4S;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "extra_payment_handle"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "vpa_handle_chat"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ""

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "extra_chat_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "extra_receiver_jid"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/H4S;->A0E:LX/0NZ;

    invoke-virtual {v0, p1, v4}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/H4S;->A0B:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    iget-object v8, v3, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, p3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, p0, LX/H4S;->A00:LX/0Yh;

    iget-object v0, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v5

    iget-object v1, p0, LX/H4S;->A02:LX/07B;

    const/16 v0, 0x10c0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/1C8;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/1C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H4S;->A05:LX/07C;

    const/4 v9, 0x0

    new-instance v4, LX/JTq;

    invoke-direct/range {v4 .. v11}, LX/JTq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v5, v6

    goto :goto_0

    :cond_7
    const-string v1, "upi"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/H4S;->A06:LX/5od;

    invoke-virtual {v0, p1, p2, p3}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/H4S;->A01:LX/0pZ;

    invoke-virtual {v0, p2}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/H4S;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Aju()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/H4S;->A0E:LX/0NZ;

    invoke-virtual {v0, p1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/H4S;->A0C:LX/0ds;

    const-string v0, "start-activity/uri-is-not-wapay-compatible"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/H4S;->A0A:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void
.end method

.method public Bwu(Landroid/content/Context;Landroid/net/Uri;LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public Bwv(Landroid/content/Context;Landroid/net/Uri;LX/1J1;II)V
    .locals 0

    return-void
.end method
