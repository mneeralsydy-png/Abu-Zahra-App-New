.class public LX/JTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/JTr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JTr;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JTr;->A04:Ljava/lang/String;

    iput p5, p0, LX/JTr;->A00:I

    iput-object p1, p0, LX/JTr;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/JTr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JTr;->A01:Ljava/lang/Object;

    check-cast v0, LX/JzT;

    iget v5, p0, LX/JTr;->A00:I

    iget-object v2, p0, LX/JTr;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LX/JTr;->A04:Ljava/lang/String;

    const-string v4, "chat"

    iget-object v1, p0, LX/JTr;->A03:Ljava/lang/Object;

    check-cast v1, LX/Iue;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/JTr;->A01:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-object v2, p0, LX/JTr;->A02:Ljava/lang/Object;

    check-cast v2, LX/6XT;

    iget-object v1, p0, LX/JTr;->A04:Ljava/lang/String;

    iget v4, p0, LX/JTr;->A00:I

    iget-object v5, p0, LX/JTr;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v7}, LX/H2F;->A0C(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v2, LX/6XT;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ims;

    iget-wide v11, v7, LX/1J1;->A0i:J

    iget-wide v13, v7, LX/1J1;->A0E:J

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, LX/Ims;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;JJ)LX/IBK;

    move-result-object v3

    instance-of v0, v3, LX/HZV;

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/7Cq;

    invoke-direct {v8, v0, v1, v1, v10}, LX/7Cq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/6XT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Itb;

    const/4 v0, 0x4

    new-instance v9, LX/JjJ;

    invoke-direct {v9, v5, v6, v8, v0}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/Itb;->A02(Landroid/content/Context;LX/Itb;LX/1J1;LX/7Cq;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    instance-of v0, v3, LX/HZW;

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/7Cq;

    invoke-direct {v8, v0, v1, v10, v10}, LX/7Cq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/JTr;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fif;

    iget-object v3, p0, LX/JTr;->A02:Ljava/lang/Object;

    check-cast v3, LX/FZJ;

    iget v2, p0, LX/JTr;->A00:I

    iget-object v1, p0, LX/JTr;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/JTr;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Tb;

    invoke-static {v0, v4, v3, v1, v2}, LX/Fif;->A01(LX/0Tb;LX/Fif;LX/FZJ;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/JTr;->A01:Ljava/lang/Object;

    check-cast v4, LX/0T8;

    iget v3, p0, LX/JTr;->A00:I

    iget-object v2, p0, LX/JTr;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/JTr;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification;

    iget-object v0, p0, LX/JTr;->A03:Ljava/lang/Object;

    check-cast v0, LX/9up;

    invoke-static {v1, v0, v4, v2, v3}, LX/0T8;->A00(Landroid/app/Notification;LX/9up;LX/0T8;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/JTr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v4, p0, LX/JTr;->A04:Ljava/lang/String;

    iget v5, p0, LX/JTr;->A00:I

    iget-object v1, p0, LX/JTr;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, LX/JTr;->A03:Ljava/lang/Object;

    check-cast v2, LX/7v1;

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual/range {v0 .. v5}, LX/HDz;->A0a(Landroid/net/Uri;LX/7v1;LX/0MF;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/JTr;->A01:Ljava/lang/Object;

    check-cast v4, LX/4u5;

    iget v3, p0, LX/JTr;->A00:I

    iget-object v2, p0, LX/JTr;->A02:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v1, p0, LX/JTr;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/JTr;->A03:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v4, v2, v0, v1, v3}, LX/4u5;->A02(LX/4u5;LX/0IB;LX/1CU;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
