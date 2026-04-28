.class public final Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/util/Map;


# instance fields
.field public final A00:LX/0X9;

.field public final A01:LX/0c3;

.field public final A02:LX/0c8;

.field public final A03:LX/0cA;

.field public final A04:LX/0cM;

.field public final A05:LX/0WX;

.field public final A06:LX/0c0;

.field public final A07:LX/0X6;

.field public final A08:LX/0X4;

.field public final A09:LX/0XW;

.field public final A0A:LX/0bl;

.field public final A0B:LX/0WK;

.field public final A0C:LX/IL4;

.field public final A0D:LX/07B;

.field public final A0E:LX/07z;

.field public final A0F:LX/075;

.field public final A0G:LX/07t;

.field public final A0H:LX/07T;

.field public final A0I:LX/10i;

.field public final A0J:LX/0VH;

.field public final A0K:LX/0XO;

.field public final A0L:LX/0cZ;

.field public final A0M:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0N:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0X9;LX/0c3;LX/0XO;LX/0c8;LX/0cA;LX/0cM;LX/0WX;LX/0c0;LX/0X6;LX/0X4;LX/0XW;LX/0bl;LX/0WK;LX/0cZ;LX/IL4;LX/07B;LX/07z;LX/075;LX/07t;LX/07T;LX/10i;LX/0VH;Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;)V
    .locals 22

    move-object/from16 v7, p16

    move-object/from16 v5, p18

    move-object/from16 v4, p19

    move-object/from16 v3, p20

    invoke-static {v3, v7, v5, v4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v0, p22

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v14, p10

    move-object/from16 v11, p11

    move-object/from16 v9, p13

    move-object/from16 v15, p7

    invoke-static {v9, v11, v15, v14}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    move-object/from16 v10, p12

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v21, p1

    move-object/from16 v20, p2

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    invoke-static {v2, v1, v13, v12, v6}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xe

    move-object/from16 v18, p4

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v8, 0xf

    move-object/from16 v19, p3

    move-object/from16 v17, p5

    move-object/from16 v16, p6

    move-object/from16 v6, v17

    move-object/from16 v2, v16

    move-object/from16 v1, v19

    invoke-static {v6, v2, v1, v8}, LX/5oZ;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v6, p17

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v2, p23

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    move-object/from16 v8, p14

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0H:LX/07T;

    iput-object v7, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0D:LX/07B;

    iput-object v5, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0F:LX/075;

    iput-object v4, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0G:LX/07t;

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/0VH;

    iput-object v9, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0B:LX/0WK;

    iput-object v11, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A09:LX/0XW;

    iput-object v15, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    iput-object v14, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A08:LX/0X4;

    iput-object v10, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0A:LX/0bl;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A00:LX/0X9;

    iput-object v13, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0c0;

    iput-object v12, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0X6;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02:LX/0c8;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0cA;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0cM;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0K:LX/0XO;

    iput-object v6, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0E:LX/07z;

    move-object/from16 v0, p21

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/IL4;

    iput-object v2, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0M:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    iput-object v8, v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0L:LX/0cZ;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;LX/IP0;LX/ISW;LX/IcT;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x9

    instance-of v0, p4, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/Jer;

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object p0, v4, LX/Jer;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    goto :goto_1

    :cond_2
    invoke-static {p0, p4, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0M:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    iput-object p0, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput v1, v4, LX/Jer;->A00:I

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00(LX/IP0;LX/ISW;LX/IcT;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/9Is;

    instance-of v0, v3, LX/HoM;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/HoL;

    if-eqz v0, :cond_c

    check-cast v3, LX/HoL;

    iget-object v2, v3, LX/HoL;->A00:LX/Jux;

    check-cast v2, LX/JHQ;

    instance-of v0, v2, LX/HoR;

    if-eqz v0, :cond_8

    check-cast v2, LX/HoR;

    iget-object v0, v2, LX/HoR;->A01:LX/EaQ;

    iget v0, v0, LX/EaQ;->code:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/HoR;->A00:LX/1Gp;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1Gp;->value:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/IL4;

    const-string v0, "sync-manager/onSuccessHandled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/IL4;->A00:LX/0VE;

    iget-object v2, v3, LX/0VE;->A0G:LX/0c8;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0VE;->A05(LX/0VE;Z)V

    invoke-virtual {v3}, LX/0VE;->A0a()Z

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_transient_server_failure_timestamp"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/HoO;

    if-eqz v0, :cond_9

    check-cast v2, LX/HoO;

    iget-boolean v2, v2, LX/HoO;->A01:Z

    xor-int/lit8 v1, v2, 0x1

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;ZZ)V

    goto :goto_3

    :cond_9
    instance-of v0, v2, LX/HoN;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/HoQ;

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/processIncomingMutations unexpected error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Jux;->AYd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/HoQ;

    iget-object v0, v2, LX/HoQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01()V

    goto :goto_3

    :cond_b
    instance-of v0, v2, LX/HoP;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/processIncomingMutations store error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Jux;->AYd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/IL4;

    const-string v4, "sync-manager/onFailed"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/IL4;->A00:LX/0VE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0VE;->A05(LX/0VE;Z)V

    invoke-virtual {v1}, LX/0VE;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0VE;->A0G:LX/0c8;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;ZZ)V
    .locals 7

    if-eqz p2, :cond_2

    iget-object v6, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0X6;

    invoke-static {v6}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "first_transient_server_failure_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v6}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/IL4;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sync-manager/onRetryNeeded "

    invoke-static {v1, v0, v3, v4}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v5, v2, LX/IL4;->A00:LX/0VE;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0VE;->A05(LX/0VE;Z)V

    invoke-virtual {v5}, LX/0VE;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v5, LX/0VE;->A0G:LX/0c8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v5, v1, v2, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    goto :goto_0

    :cond_3
    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-manager/scheduleSync with delay "

    invoke-static {v0, v1, v3, v4}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, v5, LX/0VE;->A0Y:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/HjQ;

    invoke-direct {v0, v5, v1}, LX/HjQ;-><init>(LX/0VE;I)V

    invoke-interface {v2, v0, v3, v4}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/0VE;->A01:Ljava/lang/Runnable;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01()V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;)V
    .locals 31

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0D:LX/07B;

    const/16 v0, 0x2e2d

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "allowlist"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IS8;

    if-eqz v4, :cond_16

    iget-object v0, v11, LX/IS8;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_16

    :goto_2
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/IS8;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0c0;

    instance-of v0, v0, LX/IkJ;

    const/16 v22, 0x4

    if-eqz v0, :cond_4

    const/16 v22, 0x1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleIncomingPatches for collection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, LX/IS8;->A02:Ljava/util/List;

    invoke-static {v1, v14}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "; hasMorePatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v11, LX/IS8;->A03:Z

    invoke-static {v1, v9}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0G:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    invoke-virtual {v0, v2}, LX/0c3;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0E:LX/07z;

    invoke-virtual {v0}, LX/07z;->A03()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v5, :cond_5

    const-wide/16 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    :cond_5
    :goto_3
    const/16 v25, 0x1

    :cond_6
    iget-object v0, v11, LX/IS8;->A00:LX/HW7;

    const-string v8, " with version: "

    if-eqz v0, :cond_c

    iget-object v5, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    invoke-virtual {v5, v2}, LX/0c3;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v11, 0x0

    invoke-static {v5}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v5

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    if-eqz v1, :cond_17

    cmp-long v1, v5, v11

    if-nez v1, :cond_17

    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0H:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v30

    :try_start_0
    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0cM;

    invoke-virtual {v1, v0, v2}, LX/0cM;->A02(LX/HW7;Ljava/lang/String;)LX/HVr;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v25, :cond_7

    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0cA;

    const/16 v28, 0x0

    const/16 p1, 0x1

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v29, v2

    invoke-virtual/range {v26 .. v32}, LX/0cA;->A01(LX/HW7;LX/HWJ;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget v0, v5, LX/HVr;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/HVr;->version_:LX/HVA;

    move-object v1, v0

    if-nez v0, :cond_8

    sget-object v0, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    :cond_8
    iget v0, v0, LX/HVA;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    if-nez v1, :cond_9

    sget-object v1, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    :cond_9
    iget-wide v0, v1, LX/HVA;->version_:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "SyncResponseHandler/handleIncomingPatches applying snapshot for collection "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v6, v5, LX/HVr;->records_:LX/14s;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HVj;

    sget-object v6, LX/HVM;->DEFAULT_INSTANCE:LX/HVM;

    invoke-virtual {v6}, LX/14n;->A0G()LX/159;

    move-result-object v11

    sget-object v6, LX/I8z;->A02:LX/I8z;

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/HVM;

    invoke-virtual {v6}, LX/I8z;->getNumber()I

    move-result v6

    iput v6, v7, LX/HVM;->operation_:I

    iget v6, v7, LX/HVM;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, LX/HVM;->bitField0_:I

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/HVM;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v6, LX/HVM;->record_:LX/HVj;

    iget v7, v6, LX/HVM;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, LX/HVM;->bitField0_:I

    invoke-static {v11, v12}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_a
    const/16 v18, 0x0

    move-wide/from16 v23, v0

    move/from16 v26, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v19, v5

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v26}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04(LX/HWJ;LX/HVr;Ljava/lang/String;Ljava/util/List;IJZZ)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_b
    const-string v0, "SyncResponseHandler/handleIncomingPatches snapshot has no version, cannot apply"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HWJ;

    iget v0, v7, LX/HWJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/HWJ;->version_:LX/HVA;

    move-object v1, v0

    if-nez v0, :cond_e

    sget-object v0, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    :cond_e
    iget v0, v0, LX/HVA;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    if-nez v1, :cond_f

    sget-object v1, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    :cond_f
    iget-wide v5, v1, LX/HVA;->version_:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleIncomingPatches applying patch for collection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v5, v6}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0H:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v30

    :try_start_1
    iget v0, v7, LX/HWJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0cM;

    iget-object v0, v7, LX/HWJ;->externalMutations_:LX/HW7;

    if-nez v0, :cond_10

    sget-object v0, LX/HW7;->DEFAULT_INSTANCE:LX/HW7;

    :cond_10
    invoke-virtual {v1, v0, v2}, LX/0cM;->A01(LX/HW7;Ljava/lang/String;)LX/HV4;

    move-result-object v0

    iget-object v11, v0, LX/HV4;->mutations_:LX/14s;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget-object v11, v7, LX/HWJ;->mutations_:LX/14s;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_6
    if-eqz v25, :cond_12

    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0cA;

    const/16 p1, 0x1

    const/16 v27, 0x0

    move-object/from16 v26, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    invoke-virtual/range {v26 .. v32}, LX/0cA;->A01(LX/HW7;LX/HWJ;Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_12
    iget-object v12, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v13, v12, LX/0WX;->A02:LX/0X6;

    const-string v12, "mutation_counter"

    invoke-virtual {v13, v12, v0, v1}, LX/0X6;->A06(Ljava/lang/String;J)V

    const/16 v19, 0x0

    move-wide/from16 v23, v5

    move/from16 v26, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v18, v7

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v26}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04(LX/HWJ;LX/HVr;Ljava/lang/String;Ljava/util/List;IJZZ)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_13
    const-string v0, "SyncResponseHandler/handleIncomingPatches incoming patch has no version. Cannot apply."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    if-nez v9, :cond_3

    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    invoke-virtual {v0, v2}, LX/0c3;->A06(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02:LX/0c8;

    invoke-static {v2}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x1

    invoke-static {v5, v1, v2, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_15
    if-nez v5, :cond_6

    goto/16 :goto_3

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    if-eqz v25, :cond_18

    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0cA;

    const/4 v7, 0x0

    goto :goto_7

    :cond_17
    const-string v0, "Only companion devices that are undergoing bootstrap should receive and handle snapshots."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v4

    if-eqz v25, :cond_18

    iget-object v1, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0cA;

    const/4 v0, 0x0

    :goto_7
    const/16 p1, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    invoke-virtual/range {v26 .. v32}, LX/0cA;->A01(LX/HW7;LX/HWJ;Ljava/lang/String;JZ)V

    :cond_18
    throw v4

    :cond_19
    return-void
.end method

.method private final A04(LX/HWJ;LX/HVr;Ljava/lang/String;Ljava/util/List;IJZZ)Z
    .locals 47

    move-object/from16 v1, p1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, p2

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_65

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0H:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v17

    if-nez p1, :cond_0

    const/16 v20, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v25

    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A09:LX/0XW;

    move-object/from16 v19, v0

    monitor-enter v19

    :try_start_0
    move-object/from16 v8, p3

    move/from16 v46, p5

    move-wide/from16 v21, p6

    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v24
    :try_end_0
    .catch LX/Hec; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual/range {v24 .. v24}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    invoke-virtual {v0, v8}, LX/0c3;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    const-wide/16 v9, 0x1

    sub-long v5, p6, v9

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    if-nez v20, :cond_3

    goto/16 :goto_17

    :cond_3
    const-string v3, "SyncResponseHandler/applyMutations"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_5f

    :try_start_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v32

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HVM;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v5, LX/HVM;->bitField0_:I

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_14

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    iget-object v11, v5, LX/HVM;->record_:LX/HVj;

    if-nez v11, :cond_4

    sget-object v11, LX/HVj;->DEFAULT_INSTANCE:LX/HVj;

    if-eqz v11, :cond_13

    :cond_4
    iget v9, v11, LX/HVj;->bitField0_:I

    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_12

    iget-object v6, v11, LX/HVj;->keyId_:LX/HV9;

    if-nez v6, :cond_5

    sget-object v0, LX/HV9;->DEFAULT_INSTANCE:LX/HV9;

    if-eqz v0, :cond_12

    :goto_2
    iget v0, v0, LX/HV9;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :goto_3
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v11, LX/HVj;->index_:LX/EL0;

    move-object v4, v0

    if-nez v0, :cond_6

    sget-object v0, LX/EL0;->DEFAULT_INSTANCE:LX/EL0;

    :cond_6
    iget v0, v0, LX/EL0;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    if-nez v4, :cond_7

    sget-object v4, LX/EL0;->DEFAULT_INSTANCE:LX/EL0;

    :cond_7
    iget-object v0, v4, LX/EL0;->blob_:LX/14y;

    if-eqz v0, :cond_11

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/HVj;->value_:LX/EL1;

    move-object v4, v0

    if-nez v0, :cond_8

    sget-object v0, LX/EL1;->DEFAULT_INSTANCE:LX/EL1;

    :cond_8
    iget v0, v0, LX/EL1;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    if-nez v4, :cond_9

    sget-object v4, LX/EL1;->DEFAULT_INSTANCE:LX/EL1;

    :cond_9
    iget-object v0, v4, LX/EL1;->blob_:LX/14y;

    if-eqz v0, :cond_10

    if-nez v6, :cond_a

    sget-object v6, LX/HV9;->DEFAULT_INSTANCE:LX/HV9;

    :cond_a
    iget-object v0, v6, LX/HV9;->id_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v0

    new-instance v9, LX/7Lg;

    invoke-direct {v9, v0}, LX/7Lg;-><init>([B)V

    iget-object v0, v11, LX/HVj;->index_:LX/EL0;

    if-nez v0, :cond_b

    sget-object v0, LX/EL0;->DEFAULT_INSTANCE:LX/EL0;

    :cond_b
    iget-object v0, v0, LX/EL0;->blob_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v6

    iget v0, v5, LX/HVM;->operation_:I

    invoke-static {v0}, LX/I8z;->forNumber(I)LX/I8z;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, LX/I8z;->A02:LX/I8z;

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x0

    if-eq v4, v0, :cond_d

    const/4 v0, 0x1

    if-ne v4, v0, :cond_f

    goto :goto_4

    :cond_d
    sget-object v4, LX/InN;->A03:LX/InN;

    goto :goto_5

    :goto_4
    sget-object v4, LX/InN;->A02:LX/InN;

    :goto_5
    iget-object v0, v11, LX/HVj;->value_:LX/EL1;

    if-nez v0, :cond_e

    sget-object v0, LX/EL1;->DEFAULT_INSTANCE:LX/EL1;

    :cond_e
    iget-object v0, v0, LX/EL1;->blob_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v5

    new-instance v0, LX/ITA;

    invoke-direct {v0, v4, v9, v6, v5}, LX/ITA;-><init>(LX/InN;LX/7Lg;[B[B)V

    move-object/from16 v4, v32

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/ITA;->A01:LX/7Lg;

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Incorrect operation: "

    invoke-static {v5, v0, v3}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_30

    :cond_10
    const/4 v10, 0x0

    const/16 v17, 0xc

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    new-instance v9, LX/Hec;

    move-object v11, v10

    move-object v12, v8

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    :cond_11
    const/4 v10, 0x0

    const/16 v17, 0x14

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    new-instance v9, LX/Hec;

    move-object v11, v10

    move-object v12, v8

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    :cond_12
    const/4 v10, 0x0

    const/16 v17, 0x11

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    new-instance v9, LX/Hec;

    move-object v11, v10

    move-object v12, v8

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    :cond_13
    const/4 v10, 0x0

    const/16 v17, 0x10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    new-instance v9, LX/Hec;

    move-object v11, v10

    move-object v12, v8

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    :cond_14
    const/4 v10, 0x0

    const/16 v17, 0xf

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    new-instance v9, LX/Hec;

    move-object v11, v10

    move-object v12, v8

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    :cond_15
    const/4 v0, 0x0

    if-eqz p1, :cond_18

    iget v4, v1, LX/HWJ;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_17

    iget-object v4, v1, LX/HWJ;->keyId_:LX/HV9;

    move-object v5, v4

    if-nez v4, :cond_16

    sget-object v4, LX/HV9;->DEFAULT_INSTANCE:LX/HV9;

    :cond_16
    iget v4, v4, LX/HV9;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_17

    goto :goto_6

    :cond_17
    const-string v3, "SyncResponseHandler/applyMutations missing patch key"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v17, 0x38

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    new-instance v9, LX/Hec;

    move-object v10, v0

    move-object v12, v8

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    :cond_18
    if-eqz p2, :cond_1b

    iget v4, v2, LX/HVr;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v2, LX/HVr;->keyId_:LX/HV9;

    move-object v5, v4

    if-nez v4, :cond_19

    sget-object v4, LX/HV9;->DEFAULT_INSTANCE:LX/HV9;

    :cond_19
    iget v4, v4, LX/HV9;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1a

    :goto_6
    if-nez v5, :cond_1c

    goto :goto_7

    :cond_1a
    const-string v3, "SyncResponseHandler/applyMutations missing snapshot key"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v17, 0x3b

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    new-instance v9, LX/Hec;

    move-object v10, v0

    move-object v12, v8

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    :cond_1b
    move-object/from16 v31, v0

    goto :goto_8

    :goto_7
    sget-object v5, LX/HV9;->DEFAULT_INSTANCE:LX/HV9;

    :cond_1c
    iget-object v4, v5, LX/HV9;->id_:LX/14y;

    invoke-static {v4}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v5

    new-instance v31, LX/7Lg;

    move-object/from16 v4, v31

    invoke-direct {v4, v5}, LX/7Lg;-><init>([B)V

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v4, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0B:LX/0WK;

    invoke-virtual {v4, v8, v10}, LX/0WK;->A07(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v30

    move-object/from16 v4, v30

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v3, "SyncResponseHandler/applyMutations keyMap contains null value, retry"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v39, 0x1

    if-eqz p2, :cond_1d

    const/16 v39, 0x0

    :cond_1d
    if-eqz p1, :cond_1e

    invoke-virtual {v1}, LX/14n;->getSerializedSize()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v29

    goto :goto_9

    :cond_1e
    move-object/from16 v29, v0

    :goto_9
    if-eqz p2, :cond_1f

    invoke-virtual {v2}, LX/14n;->getSerializedSize()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v30

    goto :goto_a

    :cond_1f
    move-object/from16 v30, v0

    :goto_a
    if-eqz p1, :cond_20

    iget-object v3, v1, LX/HWJ;->patchMac_:LX/14y;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, LX/14y;->A09()[B

    move-result-object v34

    goto :goto_b

    :cond_20
    move-object/from16 v34, v0

    :goto_b
    if-eqz p2, :cond_21

    goto/16 :goto_22

    :cond_21
    if-eqz p1, :cond_50

    iget-object v3, v1, LX/HWJ;->version_:LX/HVA;

    if-nez v3, :cond_4f

    sget-object v3, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    if-eqz v3, :cond_50

    goto/16 :goto_23

    :cond_22
    move-object/from16 v5, v30

    move-object/from16 v4, v31

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v29, "Required value was null."

    if-eqz v5, :cond_5e

    check-cast v5, LX/Ic0;

    if-eqz p1, :cond_2c

    iget-object v12, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0A:LX/0bl;

    const-string v10, "SyncEncryptionHelper/validatePatchIntegrity: "

    invoke-static {v5}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v11

    iget v4, v1, LX/HWJ;->bitField0_:I

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_2b

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v1, LX/HWJ;->patchMac_:LX/14y;

    invoke-virtual {v4}, LX/14y;->A09()[B

    move-result-object v13

    iget-object v4, v1, LX/HWJ;->snapshotMac_:LX/14y;

    invoke-virtual {v4}, LX/14y;->A09()[B

    move-result-object v37

    invoke-static/range {v32 .. v32}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v4

    invoke-static {v4}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v6

    const/4 v4, 0x5

    invoke-static {v4}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v4

    invoke-static {v4, v6}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v4

    new-instance v9, LX/5HL;

    invoke-direct {v9, v4}, LX/5HL;-><init>(LX/1XY;)V

    invoke-virtual {v9}, LX/5HL;->hasNext()Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v6, 0x0

    goto :goto_d

    :cond_23
    invoke-virtual {v9}, LX/5HL;->next()Ljava/lang/Object;

    move-result-object v6

    :goto_c
    invoke-virtual {v9}, LX/5HL;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v9}, LX/5HL;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v6, [B

    invoke-static {v6, v4}, LX/025;->A08([B[B)[B

    move-result-object v6

    goto :goto_c

    :cond_24
    :goto_d
    check-cast v6, [B

    if-nez v6, :cond_25

    new-array v6, v11, [B

    :cond_25
    iget-object v9, v12, LX/0bl;->A01:LX/0c0;

    iget-object v4, v1, LX/HWJ;->version_:LX/HVA;

    if-nez v4, :cond_26

    sget-object v4, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    :cond_26
    iget-wide v14, v4, LX/HVA;->version_:J

    invoke-static/range {v37 .. v37}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v33, v9

    move-object/from16 v34, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v6

    move-wide/from16 v38, v14

    invoke-interface/range {v33 .. v39}, LX/0c0;->ACM(LX/Ic0;Ljava/lang/String;[B[BJ)[B

    move-result-object v4

    invoke-static {v13, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v6, "SyncEncryptionHelper/validatePatchMac/patch mac validated"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_27
    iget-object v6, v1, LX/HWJ;->clientDebugData_:LX/14y;

    if-eqz v6, :cond_29
    :try_end_4
    .catch LX/Hea; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/HYx; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v3, LX/HWL;->DEFAULT_INSTANCE:LX/HWL;

    invoke-static {v6, v3}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v6

    check-cast v6, LX/HWL;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/io/Serializable;

    iget-object v3, v6, LX/HWL;->collectionName_:LX/14y;

    aput-object v3, v9, v11

    iget-boolean v3, v6, LX/HWL;->isSenderPrimary_:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v3, 0x1

    aput-object v14, v9, v3

    iget v3, v6, LX/HWL;->senderPlatform_:I

    invoke-static {v3}, LX/I9L;->forNumber(I)LX/I9L;

    move-result-object v14

    if-nez v14, :cond_28

    sget-object v14, LX/I9L;->A01:LX/I9L;

    :cond_28
    const/4 v3, 0x2

    aput-object v14, v9, v3

    iget-object v6, v6, LX/HWL;->patchVersion_:LX/14y;

    const/4 v3, 0x3

    invoke-static {v6, v9, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "D:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-static {v3, v9, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e
    :try_end_5
    .catch LX/EWv; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/Hea; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/HYx; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v6

    const-string v3, "SyncEncryptionHelper/getLoggingStringForPatch: "

    invoke-static {v3, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    const-string v9, "D:null"

    :goto_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "SyncEncryptionHelper/validatePatchMac/patch mac mismatch: "

    invoke-static {v6, v3, v9}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, LX/0bl;->A08:LX/075;

    const-string v3, "mac-mismatch-patch"

    invoke-virtual {v6, v3, v9, v11}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v5, LX/Ic0;->A01:LX/7Lg;

    iget-object v3, v5, LX/Ic0;->A00:LX/IdB;

    const/16 v34, 0x22

    move-object/from16 v32, v0

    new-instance v26, LX/Hec;

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v33, v13

    invoke-direct/range {v26 .. v34}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    throw v26
    :try_end_6
    .catch LX/Hea; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/HYx; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    move-exception v3

    invoke-static {v10, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/Ic0;->A01:LX/7Lg;

    iget-object v4, v5, LX/Ic0;->A00:LX/IdB;

    const/16 v17, 0xa

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    new-instance v9, LX/Hec;

    move-object v10, v4

    move-object v11, v3

    move-object v12, v8

    move-object v13, v0

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    :catch_2
    move-exception v3

    invoke-static {v10, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/Ic0;->A01:LX/7Lg;

    iget-object v4, v5, LX/Ic0;->A00:LX/IdB;

    const/16 v17, 0xa

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    new-instance v9, LX/Hec;

    move-object v10, v4

    move-object v11, v3

    move-object v12, v8

    move-object v13, v0

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    :cond_2a
    const-string v3, "SyncEncryptionHelper/validatePatchMac/No snapshot mac"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v5, LX/Ic0;->A01:LX/7Lg;

    iget-object v4, v5, LX/Ic0;->A00:LX/IdB;

    const/16 v17, 0x2f

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    new-instance v9, LX/Hec;

    move-object v10, v4

    move-object v11, v3

    move-object v12, v8

    move-object v13, v0

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    :cond_2b
    const-string v3, "SyncEncryptionHelper/validatePatchMac/No patch mac"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v5, LX/Ic0;->A01:LX/7Lg;

    iget-object v4, v5, LX/Ic0;->A00:LX/IdB;

    const/16 v17, 0x30

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    new-instance v9, LX/Hec;

    move-object v10, v4

    move-object v11, v3

    move-object v12, v8

    move-object v13, v0

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    :cond_2c
    move-object/from16 v28, v0

    goto :goto_10

    :goto_f
    iget-object v6, v1, LX/HWJ;->patchMac_:LX/14y;

    invoke-static {v6}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v9

    new-instance v28, LX/IdC;

    move-object/from16 v6, v28

    invoke-direct {v6, v9, v4, v11}, LX/IdC;-><init>([B[BZ)V

    :goto_10
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2d
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITA;

    iget-object v4, v0, LX/ITA;->A01:LX/7Lg;

    move-object/from16 v33, v4

    move-object/from16 v6, v30

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    check-cast v4, LX/Ic0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v6, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0c0;

    invoke-interface {v6, v0, v4}, LX/0c0;->AI5(LX/ITA;LX/Ic0;)LX/Isd;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v13, LX/Isd;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/ITA;->A03:[B

    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v13, LX/Isd;->A01:LX/InN;

    sget-object v0, LX/InN;->A03:LX/InN;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "SyncResponseHandler/applyMutations same index for multi set mutations"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_12

    :cond_2e
    const/4 v0, 0x0

    goto :goto_11

    :cond_2f
    const/4 v0, 0x0

    sget-object v6, LX/InN;->A02:LX/InN;

    invoke-static {v9, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    move-object/from16 v6, v26

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v5, "SyncResponseHandler/applyMutations same index for multi remove mutations"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "SyncResponseHandler/applyMutations: Unknown operation "

    invoke-static {v9, v6, v10}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_11

    :goto_12
    if-eqz p1, :cond_32

    iget-object v0, v4, LX/Ic0;->A00:LX/IdB;

    const/4 v13, 0x0

    const/16 v17, 0x6

    move-object v15, v13

    move-object/from16 v16, v13

    new-instance v9, LX/Hec;

    move-object v10, v0

    move-object/from16 v11, v33

    move-object v12, v8

    move-object v14, v13

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_14

    :goto_13
    if-eqz p1, :cond_31

    iget-object v5, v4, LX/Ic0;->A00:LX/IdB;

    const/16 v17, 0x6

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    new-instance v9, LX/Hec;

    move-object v10, v5

    move-object/from16 v11, v33

    move-object v12, v8

    move-object v13, v0

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_14

    :cond_31
    iget-object v5, v4, LX/Ic0;->A00:LX/IdB;

    const/16 v17, 0x44

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    new-instance v9, LX/Hec;

    move-object v10, v5

    move-object/from16 v11, v33

    move-object v12, v8

    move-object v13, v0

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_14

    :cond_32
    iget-object v0, v4, LX/Ic0;->A00:LX/IdB;

    const/4 v13, 0x0

    const/16 v17, 0x44

    move-object v15, v13

    move-object/from16 v16, v13

    new-instance v9, LX/Hec;

    move-object v10, v0

    move-object/from16 v11, v33

    move-object v12, v8

    move-object v14, v13

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    :goto_14
    throw v9
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/HYx; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/Hea; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/HeZ; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :try_start_9
    move-exception v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SyncResponseHandler/handleMutationException failed with MutationException, collectionName: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LX/HeZ;->reason:I

    invoke-static {v4, v3}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v4, v0, LX/HeZ;->reason:I

    if-eqz v4, :cond_37

    const/4 v3, 0x1

    if-eq v4, v3, :cond_36

    const/4 v3, 0x2

    if-eq v4, v3, :cond_35

    const/4 v3, 0x3

    if-eq v4, v3, :cond_34

    const/4 v3, 0x4

    if-eq v4, v3, :cond_33

    const/4 v3, 0x7

    if-ne v4, v3, :cond_60

    const/16 v17, 0x19

    goto :goto_15

    :cond_33
    const/16 v17, 0x16

    goto :goto_15

    :cond_34
    const/16 v17, 0x18

    goto :goto_15

    :cond_35
    const/16 v17, 0x17

    goto :goto_15

    :cond_36
    const/16 v17, 0x15

    goto :goto_15

    :cond_37
    const/16 v17, 0x13

    :goto_15
    iget-object v5, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0F:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "malformed_syncd_mutation"

    invoke-virtual {v5, v0, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    iget-object v5, v0, LX/0WX;->A02:LX/0X6;

    const-string v0, "invalid_action_counter"

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v0, v3, v4}, LX/0X6;->A06(Ljava/lang/String;J)V

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    new-instance v9, LX/Hec;

    move-object v11, v10

    move-object v12, v8

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception v0

    :try_start_a
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/Ic0;->A00:LX/IdB;

    const/4 v13, 0x0

    const/16 v17, 0x7

    move-object v15, v13

    move-object/from16 v16, v13

    new-instance v9, LX/Hec;

    move-object v10, v0

    move-object/from16 v11, v33

    move-object v12, v8

    move-object v14, v13

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_5
    move-exception v0

    :try_start_b
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/Ic0;->A00:LX/IdB;

    const/4 v13, 0x0

    const/16 v17, 0x7

    move-object v15, v13

    move-object/from16 v16, v13

    new-instance v9, LX/Hec;

    move-object v10, v0

    move-object/from16 v11, v33

    move-object v12, v8

    move-object v14, v13

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_6
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/Ic0;->A00:LX/IdB;

    const/4 v13, 0x0

    const/16 v17, 0x7

    move-object v15, v13

    move-object/from16 v16, v13

    new-instance v9, LX/Hec;

    move-object v10, v0

    move-object/from16 v11, v33

    move-object v12, v8

    move-object v14, v13

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    :cond_38
    invoke-static/range {v29 .. v29}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_30

    :cond_39
    move-object/from16 v39, v0

    iget-object v4, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0D:LX/07B;

    const/16 v3, 0x270

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "SyncResponseHandler/applyMutations:\n             REMOVE mutations:\n             "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    const-string v4, ""

    move-object/from16 v3, v26

    invoke-static {v6, v4, v4, v3, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n             SET mutations:\n             "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-static {v6, v4, v4, v3, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n          "

    invoke-static {v3, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    :cond_3a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    iget-object v12, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0A:LX/0bl;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x2

    invoke-static {v9, v3}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v4, 0x0

    new-instance v6, LX/5Lo;

    move-object/from16 v3, v32

    invoke-direct {v6, v3, v11}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v6

    const/4 v3, 0x6

    invoke-static {v3}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v3

    invoke-static {v3, v6}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v3

    new-instance v11, LX/DBM;

    invoke-direct {v11, v3}, LX/DBM;-><init>(LX/DCz;)V

    :goto_16
    invoke-virtual {v11}, LX/DBM;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v11}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ITA;

    iget-object v3, v6, LX/ITA;->A04:[B

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/ITA;->A03:[B

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3b
    iget-object v3, v12, LX/0bl;->A00:LX/0c3;

    invoke-virtual {v3, v8}, LX/0c3;->A0A(Ljava/lang/String;)[B

    move-result-object v11

    iget-object v3, v12, LX/0bl;->A04:LX/0X4;

    invoke-virtual {v3, v8, v9}, LX/0X4;->A0I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v3, v12, LX/0bl;->A07:LX/07B;

    const/16 v6, 0x270

    invoke-virtual {v3, v6}, LX/00I;->A0Z(I)Z

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    sget-object v10, LX/0bl;->A0D:[B

    const/4 v9, 0x1

    invoke-static {v6}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11, v10, v4}, LX/IFd;->A00(Ljava/util/List;[B[BZ)[B

    move-result-object v6

    invoke-static {v13}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v6, v10, v9}, LX/IFd;->A00(Ljava/util/List;[B[BZ)[B

    move-result-object v14

    if-eqz p1, :cond_41

    const-string v11, "SyncEncryptionHelper/validateSnapshotMac: "

    const/4 v10, 0x1

    invoke-static {v5, v14}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v1, LX/HWJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_40

    iget-object v0, v1, LX/HWJ;->snapshotMac_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v6, v12, LX/0bl;->A01:LX/0c0;

    iget-object v0, v1, LX/HWJ;->version_:LX/HVA;

    if-nez v0, :cond_3c

    sget-object v0, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    :cond_3c
    iget-wide v15, v0, LX/HVA;->version_:J

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v14

    move-wide/from16 v36, v15

    invoke-interface/range {v32 .. v37}, LX/0c0;->ACR(LX/Ic0;Ljava/lang/String;[BJ)[B

    move-result-object v6

    invoke-static {v9, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch but do not throw fatal"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x6f7

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v0, 0x10

    invoke-static {v12, v8, v0}, LX/0bl;->A02(LX/0bl;Ljava/lang/String;I)V

    :cond_3d
    iget-object v12, v12, LX/0bl;->A05:LX/0c6;

    iget-object v13, v12, LX/0c6;->A01:LX/0X6;

    invoke-static {v13}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "syncd_has_logged_snapshot_mac_mismatch_in_patch"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v8}, LX/0c6;->A00(Ljava/lang/String;)I

    move-result v0

    shl-int v0, v10, v0

    and-int/2addr v0, v15

    if-nez v0, :cond_3e

    invoke-static {v13}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v8}, LX/0c6;->A00(Ljava/lang/String;)I

    move-result v0

    shl-int v0, v10, v0

    or-int/2addr v0, v15

    invoke-static {v13}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-static {v13, v3, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v3, v12, LX/0c6;->A00:LX/0WX;

    const/16 v0, 0x3c

    invoke-virtual {v3, v0, v8, v4}, LX/0WX;->A0C(ILjava/lang/String;Z)V

    :cond_3e
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/IdC;

    invoke-direct {v0, v9, v6, v10}, LX/IdC;-><init>([B[BZ)V

    goto/16 :goto_1a

    :cond_3f
    const-string v0, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_19
    :try_end_d
    .catch LX/Hea; {:try_start_d .. :try_end_d} :catch_8
    .catch LX/HYx; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_7
    :try_start_e
    move-exception v0

    invoke-static {v11, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v17, 0xa

    new-instance v9, LX/Hec;

    move-object/from16 v13, v39

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v8

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    :catch_8
    move-exception v0

    invoke-static {v11, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v17, 0xa

    new-instance v9, LX/Hec;

    move-object/from16 v13, v39

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v8

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_18

    :cond_40
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_30

    :cond_41
    if-eqz p2, :cond_45

    const-string v0, "SyncEncryptionHelper/validateSnapshotMac: "

    invoke-static {v5, v14}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v2, LX/HVr;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_44

    iget-object v3, v2, LX/HVr;->mac_:LX/14y;

    invoke-virtual {v3}, LX/14y;->A09()[B

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v6, v12, LX/0bl;->A01:LX/0c0;

    iget-object v9, v2, LX/HVr;->version_:LX/HVA;

    if-nez v9, :cond_42

    sget-object v9, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    :cond_42
    iget-wide v9, v9, LX/HVA;->version_:J

    move-object v11, v6

    move-object v12, v5

    move-object v13, v8

    move-wide v15, v9

    invoke-interface/range {v11 .. v16}, LX/0c0;->ACR(LX/Ic0;Ljava/lang/String;[BJ)[B

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_43

    const-string v9, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_f
    .catch LX/Hea; {:try_start_f .. :try_end_f} :catch_a
    .catch LX/HYx; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/IdC;

    invoke-direct {v0, v3, v6, v4}, LX/IdC;-><init>([B[BZ)V

    goto/16 :goto_1a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_43
    :try_start_11
    const-string v4, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v9, v5, LX/Ic0;->A01:LX/7Lg;

    iget-object v4, v5, LX/Ic0;->A00:LX/IdB;

    const/16 v18, 0x3d

    new-instance v10, LX/Hec;

    move-object v11, v4

    move-object v12, v9

    move-object/from16 v15, v39

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    throw v10
    :try_end_11
    .catch LX/Hea; {:try_start_11 .. :try_end_11} :catch_a
    .catch LX/HYx; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_9
    :try_start_12
    move-exception v4

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/Ic0;->A01:LX/7Lg;

    iget-object v4, v5, LX/Ic0;->A00:LX/IdB;

    const/16 v17, 0xa

    move-object/from16 v15, v39

    new-instance v9, LX/Hec;

    move-object v10, v4

    move-object v11, v0

    move-object v12, v8

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_18

    :catch_a
    move-exception v4

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/Ic0;->A01:LX/7Lg;

    iget-object v4, v5, LX/Ic0;->A00:LX/IdB;

    const/16 v17, 0xa

    move-object/from16 v15, v39

    new-instance v9, LX/Hec;

    move-object v10, v4

    move-object v11, v0

    move-object v12, v8

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_18

    :goto_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "SyncResponseHandler/verifyCollectionVersion fail for incoming patch, currentVersion="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; newVersion="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v21

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; collection="

    invoke-static {v0, v3, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v17, 0x49

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    new-instance v9, LX/Hec;

    move-object v11, v10

    move-object v12, v8

    invoke-direct/range {v9 .. v17}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    :goto_18
    throw v9

    :cond_44
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_30

    :goto_19
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/IdC;

    invoke-direct {v0, v9, v6, v4}, LX/IdC;-><init>([B[BZ)V

    :cond_45
    :goto_1a
    iget-object v11, v5, LX/Ic0;->A00:LX/IdB;

    const/16 v45, 0x1

    if-eqz p2, :cond_46

    const/16 v45, 0x0

    :cond_46
    if-eqz p1, :cond_47

    invoke-virtual {v1}, LX/14n;->getSerializedSize()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v35

    goto :goto_1b

    :cond_47
    move-object/from16 v35, v39

    :goto_1b
    if-eqz p2, :cond_48

    invoke-virtual {v2}, LX/14n;->getSerializedSize()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v36

    goto :goto_1c

    :cond_48
    move-object/from16 v36, v39

    :goto_1c
    if-eqz v28, :cond_49

    move-object/from16 v3, v28

    iget-object v10, v3, LX/IdC;->A01:[B

    goto :goto_1d

    :cond_49
    move-object/from16 v10, v39

    :goto_1d
    if-eqz v0, :cond_4a

    iget-object v9, v0, LX/IdC;->A01:[B

    iget-object v3, v0, LX/IdC;->A02:[B

    goto :goto_1e

    :cond_4a
    move-object/from16 v9, v39

    move-object v3, v9

    :goto_1e
    if-eqz p2, :cond_4b

    goto :goto_1f

    :cond_4b
    if-eqz p1, :cond_4d

    iget-object v5, v1, LX/HWJ;->version_:LX/HVA;

    if-nez v5, :cond_4c

    sget-object v5, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    if-eqz v5, :cond_4d

    goto :goto_20

    :goto_1f
    iget-object v5, v2, LX/HVr;->version_:LX/HVA;

    if-nez v5, :cond_4c

    sget-object v5, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    if-eqz v5, :cond_4d

    :cond_4c
    :goto_20
    iget-wide v5, v5, LX/HVA;->version_:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    goto :goto_21

    :cond_4d
    move-object/from16 v37, v39

    :goto_21
    if-eqz v0, :cond_4e

    iget-boolean v5, v0, LX/IdC;->A00:Z

    const/4 v0, 0x1

    if-ne v5, v0, :cond_4e

    const-string v39, "error: client_error message: 60 snapshot_mac_mismatch_in_patch"

    :cond_4e
    new-instance v0, LX/Ifh;

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    move-object/from16 v34, v31

    move-object/from16 v38, v8

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v3

    move-object/from16 v43, v14

    move/from16 v44, v4

    invoke-direct/range {v32 .. v46}, LX/Ifh;-><init>(LX/IdB;LX/7Lg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    new-instance v5, LX/HZ1;

    move-object/from16 v6, v27

    move-object/from16 v4, v26

    move-object/from16 v3, v30

    invoke-direct {v5, v0, v6, v4, v3}, LX/HZ1;-><init>(LX/Ifh;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_24

    :goto_22
    iget-object v3, v2, LX/HVr;->version_:LX/HVA;

    if-nez v3, :cond_4f

    sget-object v3, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    if-eqz v3, :cond_50

    :cond_4f
    :goto_23
    iget-wide v3, v3, LX/HVA;->version_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_50
    const-string v33, "error: client_error message: keyMap contains null value, retry"

    const/16 v27, 0x0

    const/16 v38, 0x0

    new-instance v3, LX/Ifh;

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v26, v3

    move-object/from16 v28, v31

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    move-object/from16 v35, v27

    move/from16 v40, v46

    invoke-direct/range {v26 .. v40}, LX/Ifh;-><init>(LX/IdB;LX/7Lg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    new-instance v5, LX/HZ0;

    invoke-direct {v5, v3}, LX/HZ0;-><init>(LX/Ifh;)V

    :goto_24
    instance-of v0, v5, LX/HZ0;

    const/16 v33, 0x0

    if-eqz v0, :cond_51

    check-cast v5, LX/HZ0;

    iget-object v0, v5, LX/HZ0;->A00:LX/Ifh;

    iget-object v3, v0, LX/Ifh;->A0B:[B

    if-nez v3, :cond_5b

    invoke-virtual/range {v23 .. v23}, LX/1CX;->A00()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual/range {v23 .. v23}, LX/1CX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-virtual/range {v24 .. v24}, LX/0t1;->close()V
    :try_end_14
    .catch LX/Hec; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    monitor-exit v19

    const/4 v0, 0x0

    return v0

    :cond_51
    const/4 v12, 0x0

    :try_start_15
    instance-of v0, v5, LX/HZ1;

    if-eqz v0, :cond_5d

    if-eqz p1, :cond_52

    if-nez p2, :cond_52

    goto :goto_25

    :cond_52
    const/16 v34, 0x0

    if-eqz p2, :cond_53

    iget-object v0, v2, LX/HVr;->mac_:LX/14y;

    if-eqz v0, :cond_53

    goto :goto_26

    :goto_25
    const/16 v34, 0x1

    iget-object v0, v1, LX/HWJ;->patchMac_:LX/14y;

    if-eqz v0, :cond_53

    :goto_26
    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v33

    :cond_53
    check-cast v5, LX/HZ1;

    iget-object v0, v5, LX/HZ1;->A00:LX/Ifh;

    iget-object v9, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0L:LX/0cZ;

    iget-object v6, v5, LX/HZ1;->A02:Ljava/util/List;

    iget-object v4, v5, LX/HZ1;->A01:Ljava/util/List;

    iget-object v3, v0, LX/Ifh;->A0B:[B

    iget-object v5, v5, LX/HZ1;->A03:Ljava/util/Map;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v25

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-wide/from16 v35, v21

    invoke-virtual/range {v26 .. v36}, LX/0cZ;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BIJ)V

    invoke-virtual/range {v23 .. v23}, LX/1CX;->A00()V

    if-eqz p8, :cond_5b

    iget-object v10, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0cA;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v11

    :try_start_16
    move-object/from16 v3, v25

    instance-of v3, v3, Ljava/util/Collection;

    if-eqz v3, :cond_55

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_55

    :cond_54
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    sget-object v3, LX/1Gp;->A01:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Gp;

    iget-object v3, v3, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_55
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_56
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IfX;

    iget-object v4, v5, LX/IfX;->A07:Ljava/lang/String;

    sget-object v3, LX/8pf;->A08:LX/1Gp;

    iget-object v3, v3, LX/1Gp;->value:Ljava/lang/String;

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v4, v5, LX/IfX;->A08:Ljava/lang/String;

    sget-object v3, LX/8pf;->A09:LX/1Gk;

    iget-object v3, v3, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    sget-object v3, LX/8pe;->A07:LX/1Gk;

    iget-object v3, v3, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    :cond_57
    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_56

    goto/16 :goto_2e

    :cond_58
    new-instance v9, LX/HcA;

    invoke-direct {v9}, LX/HcA;-><init>()V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, LX/HcA;->A05:Ljava/lang/Integer;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    const/4 v5, 0x2

    :cond_59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, LX/HcA;->A04:Ljava/lang/Integer;

    invoke-static {v10}, LX/0cA;->A00(LX/0cA;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/HcA;->A0G:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_5a
    const-string v0, "CompanionSyncStatsLogger/convertToWamCollection received undefined collection name"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_30

    :sswitch_0
    const-string v3, "regular"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_28

    :sswitch_1
    const-string v3, "critical_block"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_29

    :sswitch_2
    const-string v3, "critical_unblock_low"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_2a

    :sswitch_3
    const-string v3, "regular_high"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_2b

    :sswitch_4
    const-string v3, "regular_low"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_2c

    :goto_28
    const/4 v3, 0x1

    goto :goto_2d

    :goto_29
    const/4 v3, 0x4

    goto :goto_2d

    :goto_2a
    const/4 v3, 0x5

    goto :goto_2d

    :goto_2b
    const/4 v3, 0x3

    goto :goto_2d

    :goto_2c
    const/4 v3, 0x2

    :goto_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, LX/HcA;->A02:Ljava/lang/Integer;

    iget-object v3, v10, LX/0cA;->A04:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, LX/HcA;->A0E:Ljava/lang/Long;

    move-wide/from16 v3, v17

    invoke-static {v5, v6, v3, v4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, LX/HcA;->A0D:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v9, LX/HcA;->A01:Ljava/lang/Boolean;

    invoke-static {v12}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, LX/HcA;->A0B:Ljava/lang/Long;

    iget-object v3, v10, LX/0cA;->A03:LX/0D8;

    invoke-interface {v3, v9}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_2f

    :goto_2e
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    goto :goto_30
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_5b
    :goto_2f
    :try_start_17
    invoke-virtual/range {v23 .. v23}, LX/1CX;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-virtual/range {v24 .. v24}, LX/0t1;->close()V

    if-eqz p9, :cond_5c

    iget-object v4, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    move-object/from16 v3, v25

    invoke-virtual {v4, v3}, LX/0WX;->A0J(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/0WX;->A0H(LX/Ifh;)V
    :try_end_18
    .catch LX/Hec; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_5c
    monitor-exit v19

    const/4 v0, 0x1

    return v0

    :cond_5d
    :try_start_19
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_30

    :cond_5e
    invoke-static/range {v29 .. v29}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_30

    :cond_5f
    const-string v0, "patch XOR snapshot must be non null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_30

    :cond_60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unhandled MutationException with reason: "

    invoke-static {v0, v3, v4}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_30
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1a
    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_1b
    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_1c
    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_1d
    move-object/from16 v0, v24

    invoke-static {v0, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1d
    .catch LX/Hec; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catch_b
    move-exception v4

    :try_start_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SyncResponseHandler/handleIncomingPatches applyMutations ex="

    invoke-static {v4, v0, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_61

    iget v0, v1, LX/HWJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_61

    iget v6, v1, LX/HWJ;->deviceIndex_:I

    iget-object v0, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A00:LX/0X9;

    invoke-virtual {v0, v6}, LX/0X9;->A0K(I)LX/9pR;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SyncResponseHandler/logCompanionInfo companion: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9pR;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-static {v3, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_61
    if-eqz p9, :cond_64

    iget-object v6, v7, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, LX/0WX;->A0J(Ljava/util/List;)V

    iget-object v5, v4, LX/Hec;->keyId:LX/7Lg;

    iget-object v3, v4, LX/Hec;->keyData:LX/IdB;

    xor-int/lit8 v33, v20, 0x1

    const/16 v24, 0x0

    if-eqz p1, :cond_62

    invoke-virtual {v1}, LX/14n;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v23

    goto :goto_31

    :cond_62
    move-object/from16 v23, v24

    :goto_31
    if-eqz p2, :cond_63

    invoke-virtual {v2}, LX/14n;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v24

    :cond_63
    iget-object v9, v4, LX/Hec;->calculatedPatchMac:[B

    iget-object v7, v4, LX/Hec;->calculatedSnapshotMac:[B

    iget-object v2, v4, LX/Hec;->expectedMac:[B

    iget-object v1, v4, LX/Hec;->ltHash:[B

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "error: fatal message: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/Hec;->errorCode:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    const/16 v32, 0x0

    new-instance v0, LX/Ifh;

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move/from16 v34, v46

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v34}, LX/Ifh;-><init>(LX/IdB;LX/7Lg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    invoke-virtual {v6, v0}, LX/0WX;->A0H(LX/Ifh;)V

    :cond_64
    throw v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v19

    throw v0

    :cond_65
    const-string v0, "patch XOR snapshot must be non null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x32a23bcf -> :sswitch_4
        -0x21a7279b -> :sswitch_3
        -0x1db7ca77 -> :sswitch_2
        0xc592bed -> :sswitch_1
        0x40c21f9c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/fatalFailure reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0F:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hosted:"

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "; errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; collectionName:"

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "app-state-sync-handle-fatal-exception"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p2, v0}, LX/0WX;->A0C(ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_transient_server_failure_timestamp"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/IL4;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-manager/onFatalFailure for collection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v2, LX/IL4;->A00:LX/0VE;

    iget-object v4, v3, LX/0VE;->A0G:LX/0c8;

    invoke-static {p1}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/Hec;

    invoke-direct {v1, v0, p2}, LX/Hec;-><init>(ILjava/lang/String;)V

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0VE;->A05(LX/0VE;Z)V

    iget-object v0, v3, LX/0VE;->A0A:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    monitor-enter v3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iput-object v0, v3, LX/0VE;->A00:LX/9Uh;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0VE;->A0P(I)V

    return-void

    :cond_2
    iget-object v5, v3, LX/0VE;->A0O:LX/0cK;

    iget-object v0, v5, LX/0cK;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v1

    const-string v0, "method should only be called by a device in companion mode"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iget-object v0, v5, LX/0cK;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    const/4 v3, 0x1

    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_syncd_dirty"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/0cK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5e78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-static {v2}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_3

    const-string v0, "CompanionSyncdFatalHandler/my user jid is null."

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_1
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v5, LX/0cK;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-virtual {v0, v2, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v11

    iget-object v0, v5, LX/0cK;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v0

    invoke-static {p2}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v2}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v6

    const/16 v2, 0x32

    new-instance v9, LX/1QQ;

    invoke-direct {v9, v11, v2, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v10, v9, LX/1QQ;->A01:Ljava/util/Set;

    iput-wide v6, v9, LX/1QQ;->A00:J

    iput-object v8, v9, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v5, LX/0cK;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XR;

    invoke-virtual {v0, v9}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_5

    const-string v0, "CompanionSyncdFatalHandler/failed to add peer message"

    goto :goto_3

    :cond_4
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/0cK;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WM;

    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v8, v9}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v5, LX/0cK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eQ;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    invoke-virtual {v0}, LX/07z;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "syncd_error_during_bootstrap"

    :goto_4
    invoke-virtual {v1, v0, v3, v3}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    const-string v0, "syncd_failure"

    goto :goto_4

    :catch_0
    const-string v0, "CompanionSyncdFatalHandler/cannot get primary device jid."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A06(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Hec;

    if-eqz v0, :cond_0

    check-cast p1, LX/Hec;

    iget v0, p1, LX/Hec;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/Hec;->collectionName:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/IAI;

    if-eqz v0, :cond_2

    check-cast p1, LX/IAI;

    iget-object v1, p1, LX/IAI;->fatalError:LX/HoR;

    iget-object v0, v1, LX/HoR;->A01:LX/EaQ;

    iget v0, v0, LX/EaQ;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/HoR;->A00:LX/1Gp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Gp;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/HeX;

    const/4 v2, 0x1

    if-nez v0, :cond_6

    instance-of v0, p1, LX/IAH;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/HeY;

    if-eqz v0, :cond_3

    check-cast p1, LX/HeY;

    iget-boolean v2, p1, LX/HeY;->isServerTransient:Z

    :goto_1
    xor-int/lit8 v1, v2, 0x1

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;ZZ)V

    return-void

    :cond_3
    instance-of v0, p1, LX/IAJ;

    if-eqz v0, :cond_4

    check-cast p1, LX/IAJ;

    iget-object v0, p1, LX/IAJ;->retriableError:LX/HoO;

    iget-boolean v2, v0, LX/HoO;->A01:Z

    goto :goto_1

    :cond_4
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {p0, v0, v3, v2}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;ZZ)V

    return-void

    :cond_5
    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;ZZ)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01()V

    return-void
.end method
