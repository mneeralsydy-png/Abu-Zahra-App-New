.class public final LX/ACm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACm;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACm;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACm;->A07:LX/05V;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACm;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACm;->A06:LX/05V;

    const/16 v0, 0xeb4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACm;->A04:LX/05V;

    const/16 v0, 0x12f3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACm;->A02:LX/05V;

    const/16 v0, 0xd3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACm;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ChatNotificationSettingsDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 10

    iget-object v0, p0, LX/ACm;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/0TB;

    invoke-direct {v0, v1}, LX/0TB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0TB;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/8nE;

    invoke-direct {v4}, LX/8nE;-><init>()V

    iget-object v0, p0, LX/ACm;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yc;->A0G()LX/1Iq;

    move-result-object v2

    invoke-static {v1}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yc;->A0F()LX/1Iq;

    move-result-object v5

    invoke-static {v1}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yc;->A0I()LX/1Iq;

    move-result-object v6

    iget-object v0, p0, LX/ACm;->A04:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJ;

    invoke-virtual {v0}, LX/0ZJ;->A02()LX/9Cv;

    move-result-object v8

    invoke-virtual {v5}, LX/1Iq;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nE;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-boolean v0, v0, LX/1Iq;->A0S:Z

    const/4 v3, 0x1

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nE;->A00:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-object v1, v0, LX/1Iq;->A0L:Ljava/lang/String;

    iget-object v0, v5, LX/1Iq;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8nE;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1Iq;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nE;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-boolean v0, v0, LX/1Iq;->A0S:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nE;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-object v1, v0, LX/1Iq;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/1Iq;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/8nE;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/ACm;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2a08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ACm;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0M()LX/8E2;

    move-result-object v0

    invoke-virtual {v0}, LX/8E2;->A04()Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nE;->A08:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2289

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ACm;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A13()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/8nE;->A0D:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/ACm;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5;->A02()Z

    move-result v0

    const-string v5, "0"

    if-eqz v0, :cond_5

    iget-boolean v0, v8, LX/9Cv;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nE;->A05:Ljava/lang/Boolean;

    iget-boolean v0, v8, LX/9Cv;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nE;->A07:Ljava/lang/Boolean;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJ;

    invoke-static {v0}, LX/0ZJ;->A01(LX/0ZJ;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/9Cv;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/8nE;->A0C:Ljava/lang/Integer;

    iget-object v0, v8, LX/9Cv;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nE;->A06:Ljava/lang/Boolean;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJ;

    iget-object v0, v0, LX/0ZJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nE;->A09:Ljava/lang/Boolean;

    :goto_4
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3edf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ACm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Os;

    iget-object v0, v0, LX/9Os;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "recommended_channels_setting"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nE;->A04:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, LX/ACm;->A07:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A16(LX/05V;LX/0DA;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LX/1Iq;->A0C()Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nE;->A05:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-boolean v0, v0, LX/1Iq;->A0S:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nE;->A07:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/1Iq;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nE;->A09:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-object v1, v0, LX/1Iq;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/1Iq;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/8nE;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/1Iq;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nE;->A06:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
