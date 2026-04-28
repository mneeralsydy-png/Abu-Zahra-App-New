.class public final Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;
.super LX/76z;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class will be gradually slimmed down by extracting specialized action handlers for specific use cases until this generic handler is no longer needed. Please don\'t edit or add more logic here"
.end annotation


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/2sE;

.field public final A07:LX/0Z2;

.field public final A08:LX/0IV;

.field public final A09:LX/0bu;

.field public final A0A:LX/00V;

.field public final A0B:LX/1J1;

.field public final A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/01w;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/0X9;

.field public final A0I:LX/Imr;


# direct methods
.method public constructor <init>(LX/0IB;LX/1J1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 14

    move-object/from16 v0, p2

    if-eqz p2, :cond_c

    new-instance v10, LX/6R3;

    invoke-direct {v10, v0}, LX/6R3;-><init>(LX/1J1;)V

    :goto_0
    move-object v8, p0

    move-object v9, p1

    move-object/from16 v11, p3

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v8 .. v13}, LX/76z;-><init>(LX/0IB;LX/8CU;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/1J1;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xcf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A05:LX/05V;

    const v0, 0x10128

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imr;

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0I:LX/Imr;

    const/16 v0, 0x54e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sE;

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A06:LX/2sE;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0IV;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A02:LX/05V;

    const/16 v0, 0x144b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A01:LX/05V;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A07:LX/0Z2;

    const/16 v0, 0x499

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0A:LX/00V;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0H:LX/0X9;

    const/16 v0, 0x40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bu;

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A09:LX/0bu;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0E:LX/01w;

    const v0, 0xc2de

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    const/16 v0, 0x10d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A03:LX/05V;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A04:LX/05V;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v7

    invoke-static {v7}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    invoke-static {v7}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v7}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    invoke-static {v7}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/1J1;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Z

    const/4 v3, 0x0

    if-nez v6, :cond_6

    invoke-static {v7}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/1J1;

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v2, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0F:Z

    return-void

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(Landroid/content/Context;LX/0IB;Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    instance-of v0, p4, LX/80J;

    if-eqz v0, :cond_15

    move-object v5, p4

    check-cast v5, LX/80J;

    iget v0, v5, LX/80J;->$t:I

    if-ne v0, v7, :cond_15

    iget v2, v5, LX/80J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v5, LX/80J;->A00:I

    :goto_0
    iget-object v2, v5, LX/80J;->A05:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/80J;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v0, :cond_10

    if-ne v1, v4, :cond_17

    iget-object p1, v5, LX/80J;->A04:Ljava/lang/Object;

    iget-object p3, v5, LX/80J;->A03:Ljava/lang/Object;

    iget-object p0, v5, LX/80J;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p2, v5, LX/80J;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v2, p2, LX/76z;->A00:LX/0IB;

    invoke-static {v2}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const v7, 0x7f122be7

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jw;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1CS;

    invoke-virtual {v5, v1}, LX/0jw;->A01(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v4, v7}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v1, p2, LX/76z;->A03:Z

    new-instance v0, LX/7CC;

    invoke-direct {v0, v2, v3, v1}, LX/7CC;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122c1c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "redesigned checkBoxTitle - null name, contact type is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_3
    const v0, 0x7f122be6

    invoke-static {p0, p3, v5, v4, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-boolean v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0F:Z

    iget-object v2, p2, LX/76z;->A00:LX/0IB;

    if-eqz v0, :cond_7

    invoke-static {p0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v1

    const v0, 0x7f122be5

    if-eqz v1, :cond_6

    const v0, 0x7f122be4

    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v2}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f122c1c

    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A07:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    const v1, 0x7f1213c7

    if-nez v0, :cond_8

    :cond_a
    const v1, 0x7f122bf5

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v0

    iget-boolean v1, p2, LX/76z;->A04:Z

    if-eqz v0, :cond_d

    const v0, 0x7f122bd4

    if-eqz v1, :cond_c

    const v0, 0x7f122bd3

    :cond_c
    :goto_5
    invoke-static {p0, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f122bd2

    if-eqz v1, :cond_c

    const v0, 0x7f124202

    goto :goto_5

    :cond_e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p2, p0, p3, p1, v5}, LX/80J;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80J;)V

    iput v0, v5, LX/80J;->A00:I

    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p2, LX/76z;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0E:LX/01w;

    new-instance v0, LX/81H;

    invoke-direct {v0, v2, p2, v3, v7}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_11

    return-object v6

    :cond_f
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_10
    iget-object p1, v5, LX/80J;->A04:Ljava/lang/Object;

    iget-object p3, v5, LX/80J;->A03:Ljava/lang/Object;

    iget-object p0, v5, LX/80J;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p2, v5, LX/80J;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_6
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p2, p0, p3, p1, v5}, LX/80J;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80J;)V

    iput v4, v5, LX/80J;->A00:I

    iget-object v2, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0IV;

    iget-object v1, p2, LX/76z;->A00:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_13

    check-cast v2, LX/BX5;

    iget-object v1, v2, LX/BX5;->A0A:LX/BjU;

    sget-object v0, LX/BjU;->A02:LX/BjU;

    if-ne v1, v0, :cond_12

    iget-object v0, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    if-ne v2, v6, :cond_0

    return-object v6

    :cond_12
    invoke-virtual {v2}, LX/BX5;->A0i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    instance-of v0, v4, LX/1CU;

    if-eqz v0, :cond_14

    if-eqz v4, :cond_14

    iget-object v2, p2, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0E:LX/01w;

    const/4 v1, 0x4

    new-instance v0, LX/81H;

    invoke-direct {v0, v4, p2, v3, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    new-instance v5, LX/80J;

    invoke-direct {v5, p2, p4, v7}, LX/80J;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    return-object v3
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p1

    const/4 v3, 0x4

    move-object/from16 v4, p2

    instance-of v0, v4, LX/80J;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/80J;

    iget v1, v0, LX/80J;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_2a

    move-object v9, v4

    check-cast v9, LX/80J;

    iget v2, v9, LX/80J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2a

    sub-int/2addr v2, v1

    iput v2, v9, LX/80J;->A00:I

    :goto_0
    iget-object v8, v9, LX/80J;->A05:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/80J;->A00:I

    const/4 v7, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_6

    if-eq v0, v12, :cond_a

    if-ne v0, v7, :cond_2b

    iget-object v1, v9, LX/80J;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v9, LX/80J;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v9, LX/80J;->A02:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget-object v10, v9, LX/80J;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/7CC;

    iget-object v3, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0I:LX/Imr;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v10, LX/76z;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Imr;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    iget-boolean v0, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Z

    new-instance v4, LX/7E5;

    move v13, v6

    move-object v10, v1

    move v11, v6

    move v12, v0

    move-object v9, v2

    move-object v6, v4

    move-object v7, v5

    invoke-direct/range {v6 .. v13}, LX/7E5;-><init>(LX/0IB;LX/7CC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v0, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/1J1;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    :goto_1
    iput-object v10, v9, LX/80J;->A01:Ljava/lang/Object;

    iput-object v11, v9, LX/80J;->A02:Ljava/lang/Object;

    iput v6, v9, LX/80J;->A00:I

    invoke-virtual {v2, v0, v1, v9}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Fq;LX/1Kt;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    return-object v4

    :cond_5
    move-object v1, v3

    move-object v0, v3

    goto :goto_1

    :cond_6
    iget-object v11, v9, LX/80J;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v10, v9, LX/80J;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/0IB;

    if-nez v8, :cond_9

    iget-object v5, v10, LX/76z;->A00:LX/0IB;

    :goto_2
    iget-object v1, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v0, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/1J1;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    :cond_8
    invoke-static {v10, v11, v8, v5, v9}, LX/80J;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80J;)V

    iput v12, v9, LX/80J;->A00:I

    invoke-virtual {v1, v5, v3, v9}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(LX/0IB;LX/1Kt;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v3, v8

    move-object v8, v0

    goto :goto_3

    :cond_9
    move-object v5, v8

    goto :goto_2

    :cond_a
    iget-object v5, v9, LX/80J;->A04:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget-object v3, v9, LX/80J;->A03:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v11, v9, LX/80J;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v10, v9, LX/80J;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v8, Ljava/lang/String;

    iget-object v0, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0H:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    iget-boolean v13, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0G:Z

    if-eqz v13, :cond_23

    const v0, 0x7f122bf4

    :goto_4
    invoke-static {v11, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v1, v10, LX/76z;->A02:Ljava/lang/String;

    const-string v0, "status_post_report"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v14, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0IB;->A0I()Z

    move-result v0

    if-ne v0, v6, :cond_b

    const/4 v14, 0x1

    :cond_b
    if-eqz v13, :cond_d

    iget-object v13, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v12, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:Lkotlin/jvm/functions/Function1;

    const v1, 0x7f122bec

    if-eqz v14, :cond_c

    const v1, 0x7f122be3

    :cond_c
    const-string v0, "about-blocking-reporting"

    invoke-virtual {v13, v11, v0, v12, v1}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    :goto_7
    invoke-static {v10, v5, v2, v1, v9}, LX/80J;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80J;)V

    iput v7, v9, LX/80J;->A00:I

    invoke-static {v11, v3, v10, v8, v9}, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A00(Landroid/content/Context;LX/0IB;Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2

    return-object v4

    :cond_d
    const v0, 0x7f122c27

    if-eqz v14, :cond_e

    const v0, 0x7f122c28

    :cond_e
    invoke-static {v11, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    iget-object v14, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/1J1;

    if-eqz v14, :cond_17

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/0IB;->A0I()Z

    move-result v15

    if-nez v13, :cond_14

    iget-object v0, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A06:LX/2sE;

    iget-object v0, v0, LX/2sE;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wa;

    invoke-virtual {v0, v14}, LX/2wa;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v12, v14, LX/1J1;->A0g:I

    invoke-static {v12}, LX/1Ku;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x4e

    if-eq v12, v0, :cond_10

    const/16 v0, 0x52

    if-ne v12, v0, :cond_11

    :cond_10
    const-string v0, "media_viewer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    check-cast v14, LX/1OJ;

    invoke-interface {v14}, LX/1OJ;->AvO()I

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    const v0, 0x7f122c25

    if-eqz v15, :cond_12

    const v0, 0x7f122c26

    :cond_12
    :goto_8
    invoke-static {v11, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_13
    const v0, 0x7f122c2a

    if-eqz v15, :cond_12

    const v0, 0x7f122c29

    goto :goto_8

    :cond_14
    if-eqz v15, :cond_16

    const-string v0, "iab_menu_report"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f122be2

    if-eqz v0, :cond_15

    const v13, 0x7f1218d4

    :cond_15
    iget-object v12, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v1, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:Lkotlin/jvm/functions/Function1;

    const-string v0, "about-blocking-reporting"

    invoke-virtual {v12, v11, v0, v1, v13}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_6

    :cond_16
    iget-object v13, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v12, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:Lkotlin/jvm/functions/Function1;

    const v1, 0x7f122beb

    const-string v0, "about-blocking-reporting"

    invoke-virtual {v13, v11, v0, v12, v1}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_6

    :cond_17
    iget-object v12, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0IV;

    iget-object v1, v10, LX/76z;->A00:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v12

    if-eqz v13, :cond_1b

    invoke-static {v1}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v13, 0x7f122c2d

    if-nez v14, :cond_18

    const v13, 0x7f122c2c

    :cond_18
    iget-object v12, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v1, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:Lkotlin/jvm/functions/Function1;

    const-string v0, "newsletter-how-to-report"

    invoke-virtual {v12, v11, v0, v1, v13}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    iget-object v13, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    const v12, 0x7f122be9

    if-eqz v0, :cond_1a

    const v12, 0x7f122be1

    :cond_1a
    iget-object v1, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:Lkotlin/jvm/functions/Function1;

    const-string v0, "about-blocking-reporting"

    invoke-virtual {v13, v11, v0, v1, v12}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    const-wide/16 v0, 0x5

    if-eqz v17, :cond_1d

    if-eqz v12, :cond_1c

    iget-object v14, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0A:LX/00V;

    const v13, 0x7f1001d3

    :goto_9
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v16, v12, v15

    invoke-virtual {v14, v12, v13, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1c
    const v0, 0x7f122c23

    goto :goto_b

    :cond_1d
    if-eqz v12, :cond_1e

    iget-object v14, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0A:LX/00V;

    const v13, 0x7f1001d4

    goto :goto_9

    :cond_1e
    const v0, 0x7f122c24

    :goto_b
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_1f
    invoke-static {v1}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f122c2b

    :cond_20
    :goto_c
    invoke-static {v11, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f122c20

    if-eqz v17, :cond_20

    const v0, 0x7f122c1f

    goto :goto_c

    :cond_22
    const v0, 0x7f122c1e

    if-eqz v17, :cond_20

    const v0, 0x7f122c1d

    goto :goto_c

    :cond_23
    iget-object v2, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/1J1;

    if-nez v2, :cond_24

    iget-object v0, v10, LX/76z;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f122bf7

    goto/16 :goto_4

    :cond_24
    iget-object v1, v10, LX/76z;->A00:LX/0IB;

    invoke-static {v1}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f122bfa

    if-eqz v2, :cond_25

    const v0, 0x7f122bfb

    :cond_25
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_26
    if-eqz v8, :cond_27

    invoke-static {v8}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    iget-object v12, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A09:LX/0bu;

    sget-object v2, LX/6Nd;->A06:LX/6Nd;

    const/4 v0, 0x0

    invoke-virtual {v12, v2, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_28
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_29

    const v14, 0x7f122c2f

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0jw;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1CS;

    invoke-virtual {v15, v1}, LX/0jw;->A01(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v2, v12, v14}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_29
    const v0, 0x7f122c2e

    invoke-static {v11, v8, v6, v12, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_2a
    new-instance v9, LX/80J;

    invoke-direct {v9, v10, v4, v3}, LX/80J;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
