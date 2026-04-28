.class public LX/5G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5G7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5G7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5G7;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/5G7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5G7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ag;

    iget-object v3, p0, LX/5G7;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4Ag;->A01:LX/05V;

    :goto_0
    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, LX/5BB;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/5G7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gZ;

    iget-object v3, p0, LX/5G7;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4gZ;->A04:LX/05V;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/5G7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pn;

    iget-object v2, p0, LX/5G7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v8, v3, LX/0pn;->A01:LX/0po;

    iget-object v1, v8, LX/0po;->A01:LX/07B;

    const/16 v0, 0x26dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0pn;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/0po;->A05:LX/0q0;

    invoke-virtual {v0, v1}, LX/0q0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v7, v8, LX/0po;->A03:LX/0pq;

    iget-object v6, v7, LX/0pq;->A02:LX/00j;

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "last_refresh_ver"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    iget-object v11, v7, LX/0pq;->A00:LX/07B;

    const/16 v0, 0x27af

    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_update_ts"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x2956

    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v3, v9

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_3
    invoke-static {v6}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_update_ts"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v7, LX/0pq;->A00:LX/07B;

    const/16 v0, 0x27af

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v8, LX/0po;->A02:LX/07C;

    const/16 v0, 0x10

    new-instance v1, LX/5G4;

    invoke-direct {v1, v8, v0}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "QualityBizIntentService/refresh_task"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5G7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4uI;

    iget-object v1, p0, LX/5G7;->A01:Ljava/lang/Object;

    check-cast v1, LX/4LW;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v5, v2

    move v3, v2

    invoke-virtual/range {v0 .. v5}, LX/4uI;->A06(LX/4LW;ZZZZ)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/5G7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3by;

    iget-object v3, p0, LX/5G7;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Cn;

    iget-object v0, v1, LX/3by;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Fy;

    iget-object v0, v1, LX/3by;->A00:Landroid/content/Context;

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/5G7;->A00:Ljava/lang/Object;

    check-cast v4, LX/3by;

    iget-object v3, p0, LX/5G7;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Cn;

    iget-object v0, v4, LX/3by;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Fy;

    iget-object v1, v4, LX/3by;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/3by;->A03:LX/0tT;

    invoke-virtual {v2, v1, v3, v0}, LX/1Fy;->A09(Landroid/content/Context;LX/8Cn;LX/0tT;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5G7;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bu;

    iget-object v3, p0, LX/5G7;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Cn;

    iget-object v0, v1, LX/5Bu;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Fy;

    iget-object v0, v1, LX/5Bu;->A00:Landroid/content/Context;

    :goto_1
    invoke-virtual {v2, v0, v3}, LX/1Fy;->A08(Landroid/content/Context;LX/8Cn;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5G7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Bu;

    iget-object v0, v0, LX/5Bu;->A03:LX/4Yk;

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, LX/5G7;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Bu;

    iget-object v3, p0, LX/5G7;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Cn;

    iget-object v0, v4, LX/5Bu;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Fy;

    iget-object v1, v4, LX/5Bu;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/5Bu;->A05:LX/0tT;

    invoke-virtual {v2, v1, v3, v0}, LX/1Fy;->A09(Landroid/content/Context;LX/8Cn;LX/0tT;)V

    iget-object v0, v4, LX/5Bu;->A03:LX/4Yk;

    :goto_2
    iget-object v0, v0, LX/4Yk;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/450;

    iget-object v0, v0, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/450;->A0a(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5G7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;

    iget-object v2, p0, LX/5G7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v0, v0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "group-status"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
