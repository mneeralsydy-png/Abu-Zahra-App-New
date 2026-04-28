.class public final LX/2mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4586

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mq;->A01:LX/05V;

    const/16 v0, 0x457e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mq;->A02:LX/05V;

    const/16 v0, 0x4582

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mq;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mq;->A00:LX/05V;

    const/16 v0, 0x4585

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mq;->A04:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/2mq;->A05:LX/01w;

    return-void
.end method


# virtual methods
.method public A00(LX/2LS;)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v11, p1

    iget-object v5, v11, LX/2gn;->A01:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v5, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v11, LX/2LS;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9wH;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NativeSmsInviteFacilitator/facilitateInvite: Invalid phone number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v11, LX/2LS;->A03:Lkotlin/jvm/functions/Function1;

    const-string v0, "Invalid phone number"

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sms:"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/2mq;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v4

    const/16 v1, 0x3980

    invoke-virtual {v4, v1}, LX/00I;->A0K(I)I

    move-result v9

    iget-object v8, v11, LX/2LS;->A00:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v1, p0, LX/2mq;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iqx;

    iget v1, v11, LX/2gn;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/Iqx;->A03(Landroid/content/Context;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    iget-object v1, p0, LX/2mq;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iqx;

    invoke-virtual {v1}, LX/Iqx;->A02()Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-object v1, p0, LX/2mq;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mF;

    iget v1, v11, LX/2gn;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    move v9, v10

    invoke-virtual/range {v4 .. v9}, LX/2mF;->A00(Landroid/content/Context;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/2mq;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nm;

    invoke-virtual {v1, v3, v2, v4}, LX/2nm;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LX/09R;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v10, v1, LX/09R;->first:Ljava/lang/Object;

    if-eqz v10, :cond_3

    iget-object v1, p0, LX/2mq;->A05:LX/01w;

    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/16 v14, 0xa

    new-instance v9, LX/3Sg;

    move-object v12, p0

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v9, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_3
    const-string v0, "NativeSmsInviteFacilitator/facilitateInvite: Unable to create SMS intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v11, LX/2LS;->A03:Lkotlin/jvm/functions/Function1;

    const-string v0, "Unable to create SMS intent"

    goto/16 :goto_0
.end method
