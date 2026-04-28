.class public final LX/IgM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/075;

.field public final A08:LX/0ei;

.field public final A09:LX/07B;

.field public final A0A:LX/07t;

.field public final A0B:LX/06w;

.field public final A0C:LX/05f;

.field public final A0D:LX/07C;

.field public final A0E:LX/0on;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/IgM;->A07:LX/075;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IgM;->A0D:LX/07C;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/IgM;->A0A:LX/07t;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/IgM;->A0C:LX/05f;

    const/16 v0, 0x13a0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0on;

    iput-object v0, p0, LX/IgM;->A0E:LX/0on;

    const v0, 0x1c03e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IgM;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/IgM;->A0B:LX/06w;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IgM;->A03:LX/05V;

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IgM;->A04:LX/05V;

    const/16 v0, 0x139f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IgM;->A05:LX/05V;

    const/16 v0, 0x1610

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ei;

    iput-object v0, p0, LX/IgM;->A08:LX/0ei;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IgM;->A09:LX/07B;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/IgM;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/IgM;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/IgM;->A02(LX/Jye;)V

    iget-object v0, p0, LX/IgM;->A0C:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "my_current_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12196e

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A01()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IgM;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/IgM;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/IgM;->A0C:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "my_current_status"

    const-string v0, "my_current_status_hash"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A02(LX/Jye;)V
    .locals 14

    iget-object v2, p0, LX/IgM;->A0A:LX/07t;

    invoke-static {v2}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX/IgM;->A01:Z

    if-nez v1, :cond_0

    iget-object v6, p0, LX/IgM;->A09:LX/07B;

    iget-object v8, p0, LX/IgM;->A0B:LX/06w;

    iget-object v9, p0, LX/IgM;->A0D:LX/07C;

    iget-object v7, p0, LX/IgM;->A07:LX/075;

    iget-object v1, p0, LX/IgM;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Pq;

    iget-object v1, p0, LX/IgM;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ol;

    new-instance v4, LX/J8c;

    invoke-direct {v4, p0, p1}, LX/J8c;-><init>(LX/IgM;LX/Jye;)V

    iget-object v1, p0, LX/IgM;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IYQ;

    iget-object v12, p0, LX/IgM;->A0E:LX/0on;

    iget-object v5, p0, LX/IgM;->A08:LX/0ei;

    new-instance v3, LX/Ikg;

    invoke-direct/range {v3 .. v13}, LX/Ikg;-><init>(LX/Jye;LX/0ei;LX/07B;LX/075;LX/06w;LX/07C;LX/0ol;LX/IYQ;LX/0on;LX/0Pq;)V

    invoke-static {v2}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    iget-object v1, v3, LX/Ikg;->A04:LX/07C;

    const/4 v7, 0x0

    new-instance v4, LX/JTU;

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LX/JTU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v1, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/IgM;->A01:Z

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/IgM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IgM;->A01:Z

    iget-object v0, p0, LX/IgM;->A0C:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    iget-object v3, p0, LX/IgM;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "my_current_status"

    const-string v1, "my_current_status_hash"

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/IgM;->A02:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final A04(LX/3ZP;LX/IN4;LX/IN5;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/IgM;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    const-string v1, " "

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p4

    :cond_0
    new-instance v3, LX/ICu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ICu;->A03:Ljava/lang/String;

    iput-object p2, v3, LX/ICu;->A01:LX/IN4;

    iput-object p1, v3, LX/ICu;->A00:LX/3ZP;

    iput-object p3, v3, LX/ICu;->A02:LX/IN5;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v4, v2}, LX/0Pq;->A08(Landroid/os/Message;LX/0Pq;Z)Z

    move-result v0

    return v0
.end method
