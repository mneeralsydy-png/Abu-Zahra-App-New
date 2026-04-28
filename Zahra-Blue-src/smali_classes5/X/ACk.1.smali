.class public final LX/ACk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0gz;

.field public final A04:LX/07B;

.field public final A05:LX/1UG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACk;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACk;->A02:LX/05V;

    invoke-static {}, LX/8D4;->A0K()LX/0gz;

    move-result-object v0

    iput-object v0, p0, LX/ACk;->A03:LX/0gz;

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACk;->A01:LX/05V;

    const/16 v0, 0x12bb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UG;

    iput-object v0, p0, LX/ACk;->A05:LX/1UG;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ACk;->A04:LX/07B;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "WaffleDailyLogger"

    return-object v0
.end method

.method public BMR()V
    .locals 10

    iget-object v0, p0, LX/ACk;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    sget-object v0, LX/1Re;->A02:LX/1Re;

    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1Re;)LX/0k1;

    move-result-object v9

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1Re;)LX/0k1;

    move-result-object v8

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/9oA;

    move-result-object v6

    iget-object v0, p0, LX/ACk;->A04:LX/07B;

    iget-object v1, p0, LX/ACk;->A05:LX/1UG;

    invoke-static {v0, v1}, LX/9Ht;->A00(LX/07B;LX/1UG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, LX/8nD;

    invoke-direct {v3}, LX/8nD;-><init>()V

    iget-object v7, p0, LX/ACk;->A03:LX/0gz;

    sget-object v0, LX/1Sn;->A00:LX/0h0;

    invoke-virtual {v7, v0}, LX/0gz;->A07(LX/0h0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8nD;->A00:Ljava/lang/Boolean;

    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    invoke-static {v0, v4}, LX/8D3;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8nD;->A05:Ljava/lang/Boolean;

    const-string v0, "is_eligible_to_link_to_linked_fb"

    invoke-static {v0, v4}, LX/8D3;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8nD;->A02:Ljava/lang/Boolean;

    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    invoke-static {v0, v4}, LX/8D3;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8nD;->A06:Ljava/lang/Boolean;

    const-string v0, "is_eligible_to_link_to_linked_ig"

    invoke-static {v0, v4}, LX/8D3;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8nD;->A03:Ljava/lang/Boolean;

    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    invoke-static {v0, v4}, LX/8D3;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8nD;->A07:Ljava/lang/Boolean;

    const-string v0, "is_eligible_to_link_to_linked_rl"

    invoke-static {v0, v4}, LX/8D3;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8nD;->A04:Ljava/lang/Boolean;

    iget-object v0, v1, LX/1UG;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_foa_linking_eligibility_update_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8nD;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/8nD;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v3, LX/8nD;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v9}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/8nD;->A0A:Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8nD;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/9oA;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8nD;->A08:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v3, LX/8nD;->A0B:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/9oA;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8nD;->A09:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, LX/ACk;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4, v3}, LX/1al;->A10(LX/00q;LX/0DA;)V

    new-instance v3, LX/8lz;

    invoke-direct {v3}, LX/8lz;-><init>()V

    iget-object v0, p0, LX/ACk;->A01:LX/05V;

    invoke-static {v0}, LX/8D6;->A0P(LX/05V;)LX/1Rn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8lz;->A00:Ljava/lang/Integer;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    iput-object v0, v3, LX/8lz;->A01:Ljava/lang/Long;

    invoke-static {v4, v3}, LX/1al;->A10(LX/00q;LX/0DA;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "WaffleDailyLogger/ Skip logging as feature is disabled"

    invoke-static {v0}, LX/0hr;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
