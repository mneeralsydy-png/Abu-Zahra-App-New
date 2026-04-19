.class public LX/3VC;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/3VC;->$t:I

    iput-object p3, p0, LX/3VC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3VC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3VC;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/3VC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/3VC;->A02:Ljava/lang/Object;

    check-cast v6, LX/0c4;

    iget-object v0, p0, LX/3VC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v2, p0, LX/3VC;->A01:Ljava/lang/Object;

    check-cast v2, LX/0t0;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v5

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-static {v5, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    check-cast v2, LX/0t1;

    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v6}, LX/0c4;->A0G()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/0c4;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/0c4;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "addBlankReceiptsForTargetDevicesImpl/DELETE_RECEIPT_DEVICE"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v5}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/3VC;->A02:Ljava/lang/Object;

    check-cast v1, LX/1l4;

    iget-boolean v0, v1, LX/1l4;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1l4;->A00:Z

    iget-object v0, p0, LX/3VC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xi;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3VC;->A01:Ljava/lang/Object;

    check-cast v4, LX/2zm;

    check-cast v0, LX/39S;

    iget-object v2, v0, LX/39S;->A00:LX/1fG;

    iget-object v0, v2, LX/1fG;->A0L:LX/1ea;

    iget-object v1, v0, LX/1ea;->A05:LX/7f9;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6ix;

    if-eqz v0, :cond_0

    check-cast v1, LX/6ix;

    iget-object v0, v2, LX/1fG;->A05:LX/2nV;

    invoke-virtual {v0, v4, v1}, LX/2nV;->A01(LX/2zm;LX/6ix;)V

    iget-object v0, v2, LX/1fG;->A0A:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/1fG;->A0M:LX/1fF;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2zm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/1fF;->A01(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/3VC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3VC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3VC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2ha;

    invoke-static {v1}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/2ha;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const-string v6, "sms:"

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/invite/util/InviteContactUtils;->A08(Landroid/app/Activity;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/3VC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/base/Optional;

    iget-object v1, p0, LX/3VC;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pZ;

    iget-object v0, p0, LX/3VC;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Optional;

    new-instance v3, LX/A7f;

    invoke-direct {v3, v2, v0, v1}, LX/A7f;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0pZ;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/3VC;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ll;

    iget-object v2, v0, LX/1ll;->A02:LX/1us;

    iget-object v1, p0, LX/3VC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/3VC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/2QI;

    invoke-direct {v3, v1, v0}, LX/2QI;-><init>(Landroid/content/Context;LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
