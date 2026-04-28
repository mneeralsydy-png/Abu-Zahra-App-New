.class public final LX/2n9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n9;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n9;->A01:LX/05V;

    const/16 v0, 0x190b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n9;->A03:LX/05V;

    const/16 v0, 0x4586

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n9;->A02:LX/05V;

    const/16 v0, 0x457e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n9;->A04:LX/05V;

    const/16 v0, 0x4582

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n9;->A05:LX/05V;

    const/16 v0, 0x4585

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n9;->A06:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/2n9;->A07:LX/01w;

    return-void
.end method


# virtual methods
.method public A00(LX/2LR;)Z
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v4, p1

    iget-object v10, v4, LX/2gn;->A01:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v10, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "android.permission.SEND_SMS"

    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v6, p0

    iget-object v0, v6, LX/2n9;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    invoke-virtual {v0}, LX/1Ff;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2LR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9wH;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackgroundSmsInviteFacilitator/facilitateInvite: Invalid phone number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/2LR;->A03:Lkotlin/jvm/functions/Function1;

    const-string v0, "Invalid phone number"

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v15

    :cond_1
    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sms:"

    invoke-static {v0, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v6, LX/2n9;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v2, 0x3980

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v14

    iget-object v13, v4, LX/2LR;->A00:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-object v2, v6, LX/2n9;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iqx;

    iget v2, v4, LX/2gn;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v15}, LX/Iqx;->A03(Landroid/content/Context;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_3

    :cond_2
    iget-object v2, v6, LX/2n9;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iqx;

    invoke-virtual {v2}, LX/Iqx;->A02()Ljava/lang/String;

    move-result-object v20

    :cond_3
    iget-object v2, v6, LX/2n9;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mF;

    iget v2, v4, LX/2gn;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v9, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/2mF;->A00(Landroid/content/Context;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v6, LX/2n9;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nm;

    invoke-virtual {v2, v1, v0, v8}, LX/2nm;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/2n9;->A07:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v3, LX/3Rc;

    invoke-direct/range {v3 .. v10}, LX/3Rc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "BackgroundSmsInviteFacilitator/facilitateInvite: Unable to create SMS intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/2LR;->A03:Lkotlin/jvm/functions/Function1;

    const-string v0, "Unable to create SMS intent"

    goto/16 :goto_0
.end method
