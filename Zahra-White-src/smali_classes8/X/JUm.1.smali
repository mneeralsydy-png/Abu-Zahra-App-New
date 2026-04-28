.class public LX/JUm;
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

    iput p3, p0, LX/JUm;->$t:I

    iput-object p1, p0, LX/JUm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JUm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUm;

    invoke-direct {v0, p1, p2, p3}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    new-instance v0, LX/JUm;

    invoke-direct {v0, p0, p1, p3}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v7, p0

    iget v0, v7, LX/JUm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    iget-object v3, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/H4c;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iI;

    invoke-virtual {v0, v3}, LX/1iI;->A03(LX/0Fq;)V

    :cond_0
    return-void

    :pswitch_1
    :try_start_0
    sget-object v6, LX/Ij5;->A04:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget-object v2, v7, LX/JUm;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/JUm;->A01:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "AppCompat recreation"

    aput-object v0, v1, v4

    :goto_0
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_1
    sget-object v6, LX/Ij5;->A03:Ljava/lang/reflect/Method;

    iget-object v2, v7, LX/JUm;->A00:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v7, LX/JUm;->A01:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/RuntimeException;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :pswitch_2
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JC5;

    iget-object v2, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v4, v0, LX/JC5;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDw;

    iget-object v0, v4, LX/HDw;->A0W:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/HDw;->A0L:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v3

    iget-object v0, v4, LX/HDw;->A0V:Ljava/util/Map;

    invoke-static {v1, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    iget-object v0, v4, LX/HDw;->A0U:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4, v1}, LX/HDw;->A02(LX/HDw;Z)V

    return-void

    :pswitch_3
    iget-object v3, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9d;

    iget-object v4, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jww;

    iget-boolean v0, v3, LX/J9d;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/J9d;->A04:LX/Jww;

    if-eq v0, v4, :cond_0

    iput-object v4, v3, LX/J9d;->A04:LX/Jww;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LX/J9d;->hasValidSurface()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/JW7;

    invoke-direct {v0, v3, v1}, LX/JW7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/J9d;->A02(LX/J9d;Ljava/util/concurrent/Callable;)I

    iget-object v0, v3, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    iget-object v0, v3, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/J9d;->A02:I

    iget v0, v3, LX/J9d;->A00:I

    invoke-interface {v4, v2, v1, v0}, LX/Jww;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    :cond_2
    :goto_1
    invoke-static {v3}, LX/J9d;->A04(LX/J9d;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/J9d;->Bjd(Ljava/lang/Object;)V

    iget-object v0, v3, LX/J9d;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/J9d;->A02:I

    iget v0, v3, LX/J9d;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/J9d;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_4
    iget-object v1, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iev;

    iget-object v0, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v0, LX/0DA;

    iget-object v2, v1, LX/Iev;->A03:LX/0D8;

    invoke-interface {v2, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v1, LX/Iev;->A02:LX/05V;

    goto :goto_2

    :pswitch_5
    iget-object v1, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ib4;

    iget-object v0, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v0, LX/0DA;

    iget-object v2, v1, LX/Ib4;->A04:LX/0D8;

    invoke-interface {v2, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v1, LX/Ib4;->A02:LX/05V;

    :goto_2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3eaf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0D8;->BC7()V

    return-void

    :pswitch_6
    iget-object v1, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v6, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v6, LX/IrI;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/1PD;->A00:LX/7Ux;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Ux;->A00:LX/7U6;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7U6;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/IoV;->A02:LX/IVk;

    invoke-virtual {v0, v1}, LX/IVk;->A00(Lorg/json/JSONObject;)LX/IoV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, LX/IrI;->A02(LX/0Fq;)LX/IDo;

    move-result-object v5

    iput-object v0, v5, LX/IDo;->A03:LX/IoV;

    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "permission_expiry_timestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/IDo;->A05:Ljava/lang/Long;

    iget-object v0, v6, LX/IrI;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0, v5}, LX/8Dg;->A07(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cS;

    iget-object v6, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v6, LX/2op;

    iget-object v5, v0, LX/1cS;->A00:LX/H3I;

    iget-object v4, v5, LX/H3I;->A08:LX/H3P;

    invoke-virtual {v4}, LX/8Dg;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IeZ;

    invoke-static {v5}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v10

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    iget-object v3, v6, LX/2op;->A01:LX/0Fq;

    :goto_5
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/H3A;->A07:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v8

    iget-wide v0, v7, LX/IeZ;->A01:J

    sub-long/2addr v8, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v8, v1

    if-gtz v0, :cond_6

    invoke-static {v10}, LX/H3A;->A02(LX/H3A;)LX/Ig8;

    iget-object v0, v7, LX/IeZ;->A02:LX/0Fq;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-static {v5}, LX/H3A;->A01(LX/H3I;)LX/Ig8;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/2op;->A01:LX/0Fq;

    iget-object v0, v7, LX/IeZ;->A02:LX/0Fq;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v9, LX/Ig8;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    iget-wide v0, v6, LX/2op;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/H2H;->A05(JJ)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-object v0, v9, LX/Ig8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2325

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_7
    iget-object v2, v5, LX/H3I;->A0G:LX/07C;

    const/4 v0, 0x7

    new-instance v1, LX/JUo;

    invoke-direct {v1, v5, v7, v3, v0}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "BizIntegrityLogger"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v7, LX/IeZ;->A02:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, LX/8Dg;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_8
    iget-object v5, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v3, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v3, LX/H3I;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v5}, LX/1J1;->A04()LX/1J1;

    move-result-object v2

    if-eqz v4, :cond_9

    invoke-static {v3}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/H3A;->A0Q(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/H3A;->A01(LX/H3I;)LX/Ig8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Ig8;->A01(LX/0Fq;)LX/1J1;

    move-result-object v6

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/H3I;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v7

    :goto_6
    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/H3I;->A02(LX/H3I;LX/0Fq;LX/1J1;LX/1J1;LX/1J1;Z)V

    :cond_9
    invoke-static {v3}, LX/H3F;->A00(LX/H3I;)LX/07B;

    move-result-object v1

    const/16 v0, 0x30ee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/H3I;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Pu;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/3Cn;->A0D:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v0, v2, LX/9Pu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WY;

    sget-object v4, LX/96K;->A03:LX/96K;

    iget-object v0, v2, LX/9Pu;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v11

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    new-instance v2, LX/9fp;

    move-object v5, v3

    invoke-direct/range {v2 .. v12}, LX/9fp;-><init>(LX/97d;LX/96K;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, LX/9WY;->A00(LX/9fp;)V

    return-void

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_9
    iget-object v3, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v1, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v1, LX/H3I;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/H3A;->A0Q(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H3A;->A01(LX/H3I;)LX/Ig8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Ig8;->A01(LX/0Fq;)LX/1J1;

    move-result-object v4

    const/4 v6, 0x1

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/H3I;->A02(LX/H3I;LX/0Fq;LX/1J1;LX/1J1;LX/1J1;Z)V

    return-void

    :pswitch_a
    iget-object v8, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v8, LX/H3I;

    iget-object v2, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ve;

    iget-object v0, v8, LX/H3I;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v7, v2, LX/1Ve;->A04:LX/2zt;

    iget-object v5, v7, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v5}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v8, LX/H3I;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v6}, LX/9sm;->A00(LX/0IB;)I

    move-result v3

    invoke-static {v8}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/H3A;->A0O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/H3I;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ipq;

    invoke-static {v9}, LX/Ipq;->A01(LX/Ipq;)LX/H3F;

    move-result-object v1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    iget-object v0, v1, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x260c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v4, LX/Has;

    invoke-direct {v4}, LX/Has;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Has;->A02:Ljava/lang/Integer;

    invoke-static {v9}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    move-result-object v0

    invoke-static {v0}, LX/H3A;->A04(LX/H3A;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/IgT;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Has;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    move-result-object v0

    invoke-static {v0}, LX/H3A;->A04(LX/H3A;)LX/IgT;

    move-result-object v1

    invoke-static {v9}, LX/Ipq;->A01(LX/Ipq;)LX/H3F;

    move-result-object v0

    invoke-static {v0}, LX/H3F;->A04(LX/H3F;)Z

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/IgT;->A05(LX/0IB;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Has;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    iget-boolean v1, v7, LX/2zt;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-nez v1, :cond_42

    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Has;->A00:Ljava/lang/Integer;

    iget v0, v2, LX/1Ve;->A09:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Has;->A03:Ljava/lang/Long;

    invoke-static {v9}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    iget v3, v2, LX/1Ve;->A07:I

    const/4 v1, 0x2

    if-eq v3, v1, :cond_c

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq v3, v0, :cond_c

    const/4 v1, 0x3

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Has;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/H3A;->A0L(LX/0DA;)V

    :cond_d
    iget-object v0, v8, LX/H3I;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ipt;

    invoke-static {v8}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/IgT;->A02(LX/0IB;)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v4, LX/Ipt;->A00:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0}, LX/H3A;->A0K()V

    invoke-static {v5}, LX/9sm;->A00(LX/0IB;)I

    move-result v1

    invoke-static {v4}, LX/Ipt;->A01(LX/Ipt;)LX/H3F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/H3F;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/HaX;

    invoke-direct {v3}, LX/HaX;-><init>()V

    iput-object v6, v3, LX/HaX;->A03:Ljava/lang/Long;

    invoke-static {v4}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    iget-boolean v1, v7, LX/2zt;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    if-nez v1, :cond_41

    const/4 v0, 0x0

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HaX;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-static {v0}, LX/H3A;->A04(LX/H3A;)LX/IgT;

    move-result-object v1

    invoke-static {v4}, LX/Ipt;->A01(LX/Ipt;)LX/H3F;

    move-result-object v0

    invoke-static {v0}, LX/H3F;->A04(LX/H3F;)Z

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/IgT;->A03(LX/0IB;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HaX;->A02:Ljava/lang/Long;

    iget v0, v2, LX/1Ve;->A09:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HaX;->A04:Ljava/lang/Long;

    invoke-static {v4}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    iget v2, v2, LX/1Ve;->A07:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq v2, v0, :cond_f

    const/4 v1, 0x3

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HaX;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/H3A;->A0L(LX/0DA;)V

    return-void

    :pswitch_b
    iget-object v4, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v4, LX/HYK;

    iget-object v3, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Gq;

    iget-object v1, v3, LX/1Gq;->A01:LX/J6X;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/HYK;->A00:LX/17C;

    invoke-virtual {v0, v1}, LX/17C;->A09(LX/J6X;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v4, LX/J97;->A05:LX/178;

    iget-object v1, v1, LX/J6X;->A0F:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/178;->A07(Ljava/lang/String;I)V

    iget-object v2, v4, LX/HYK;->A02:LX/0NI;

    const/16 v1, 0x17

    new-instance v0, LX/JUm;

    invoke-direct {v0, v4, v3, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    iget-object v2, v4, LX/HYK;->A02:LX/0NI;

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    goto :goto_7

    :pswitch_c
    iget-object v5, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ijz;

    iget-object v7, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v7, LX/IjI;

    sget-object v6, LX/IkP;->A04:LX/IkP;

    if-eqz v6, :cond_0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Ijz;->A07:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/Ijz;->A08:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-boolean v0, LX/Ijz;->A03:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_11

    sget-object v0, LX/Ijz;->A06:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    sget-boolean v0, LX/Ijz;->A05:Z

    if-eqz v0, :cond_1a

    if-nez v1, :cond_12

    if-eqz v2, :cond_1a

    :cond_12
    const/4 v4, 0x1

    :goto_8
    sget-boolean v0, LX/Ijz;->A04:Z

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v0, v7, LX/IjI;->A00:LX/IOi;

    iget-object v1, v0, LX/IOi;->A01:LX/07B;

    const/16 v0, 0x2432

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v3, 0x0

    :cond_14
    sget-boolean v0, LX/Ijz;->A05:Z

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    iget-object v0, v7, LX/IjI;->A00:LX/IOi;

    iget-object v1, v0, LX/IOi;->A01:LX/07B;

    const/16 v0, 0x2482

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v2, 0x0

    :cond_16
    if-eqz v4, :cond_17

    const/4 v12, 0x0

    :cond_17
    iget-object v0, v7, LX/IjI;->A00:LX/IOi;

    iget-object v1, v0, LX/IOi;->A01:LX/07B;

    const/16 v0, 0x2432

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x2482

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    :cond_19
    if-eqz v3, :cond_1e

    iget-object v4, v5, LX/Ijz;->A00:Landroid/os/Looper;

    new-instance v3, LX/ICz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v3, LX/ICz;->A04:Z

    const-class v7, Landroid/os/Looper;

    const-string v2, "getMessageMonitor"

    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    :try_start_1
    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-nez v1, :cond_1c

    :catchall_1
    :cond_1b
    :goto_a
    iget-object v0, v3, LX/ICz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/ICz;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/ICz;->A03:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/ICz;->A02:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    iget-boolean v0, v3, LX/ICz;->A04:Z

    iget-object v5, v5, LX/Ijz;->A01:LX/Jyv;

    if-eqz v0, :cond_20

    new-instance v2, LX/HJQ;

    invoke-direct {v2, v4, v5, v6}, LX/H7I;-><init>(Landroid/os/Looper;LX/Jyv;LX/IkP;)V

    iput-object v3, v2, LX/HJQ;->A00:LX/ICz;

    goto/16 :goto_12

    :cond_1c
    :goto_b
    :try_start_2
    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/ICz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    const-class v11, Landroid/os/Message;

    const-string v0, "monitorInfo"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    const/4 v7, 0x0

    :catchall_3
    :goto_c
    :try_start_5
    iput-object v7, v3, LX/ICz;->A01:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_1b

    iget-object v0, v3, LX/ICz;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v2, "markDispatch"

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Class;

    aput-object v11, v1, v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_4
    const/4 v0, 0x0

    :catchall_5
    :goto_d
    :try_start_8
    iput-object v0, v3, LX/ICz;->A02:Ljava/lang/reflect/Method;

    const-string v2, "markFinish"

    new-array v1, v10, [Ljava/lang/Class;

    aput-object v11, v1, v9

    iget-object v0, v3, LX/ICz;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_6
    const/4 v0, 0x0

    :catchall_7
    :goto_e
    :try_start_b
    iput-object v0, v3, LX/ICz;->A03:Ljava/lang/reflect/Method;

    const-string v1, "isMonitorLooper"

    const/4 v2, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    if-eqz v2, :cond_1d

    :goto_f
    :try_start_d
    iget-object v1, v3, LX/ICz;->A00:Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/ICz;->A04:Z

    :cond_1d
    const-string v0, "mEnableMonitorMessage"

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    if-eqz v1, :cond_1b

    :goto_10
    :try_start_f
    iget-object v0, v3, LX/ICz;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    iget-boolean v1, v3, LX/ICz;->A04:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v0, v1

    iput-boolean v0, v3, LX/ICz;->A04:Z

    goto/16 :goto_a

    :cond_1e
    if-eqz v2, :cond_1f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    iget-object v4, v5, LX/Ijz;->A00:Landroid/os/Looper;

    new-instance v8, LX/JV3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    iput-boolean v11, v8, LX/JV3;->A03:Z

    const-class v1, Landroid/os/Looper;

    const-string v0, "mLooperExt"

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :cond_1f
    iget-object v4, v5, LX/Ijz;->A00:Landroid/os/Looper;

    iget-object v5, v5, LX/Ijz;->A01:LX/Jyv;

    if-nez v12, :cond_20

    new-instance v2, LX/HJP;

    invoke-direct {v2, v4, v5, v6}, LX/HJP;-><init>(Landroid/os/Looper;LX/Jyv;LX/IkP;)V

    goto :goto_12

    :cond_20
    new-instance v2, LX/HJO;

    invoke-direct {v2, v4, v5, v6}, LX/H7I;-><init>(Landroid/os/Looper;LX/Jyv;LX/IkP;)V

    goto :goto_12

    :catchall_a
    if-nez v0, :cond_25

    :catchall_b
    :goto_11
    iget-boolean v0, v8, LX/JV3;->A03:Z

    if-eqz v0, :cond_1f

    iget-object v5, v5, LX/Ijz;->A01:LX/Jyv;

    new-instance v2, LX/HJN;

    invoke-direct {v2, v4, v5, v6}, LX/H7I;-><init>(Landroid/os/Looper;LX/Jyv;LX/IkP;)V

    iput-object v8, v2, LX/HJN;->A00:LX/JV3;

    :goto_12
    instance-of v0, v2, LX/HJP;

    if-eqz v0, :cond_22

    const-string v0, "proxy"

    :goto_13
    invoke-interface {v5, v4, v0}, LX/Jyv;->C8o(Landroid/os/Looper;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/ICN;->A05:J

    iget-boolean v0, v2, LX/H7I;->A02:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H7I;->A02:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object v0, v2, LX/H7I;->A01:Landroid/os/Message;

    invoke-virtual {v0, v2}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    iget-object v1, v2, LX/H7I;->A03:LX/Jyv;

    iget-object v0, v2, LX/H7I;->A01:Landroid/os/Message;

    invoke-interface {v1, v0}, LX/Jyv;->C8d(Landroid/os/Message;)V

    invoke-static {v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v2, LX/H7I;->A00:Landroid/os/Message;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v4, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/ICN;->A04:J

    return-void

    :cond_22
    move-object v1, v2

    check-cast v1, LX/HJO;

    instance-of v0, v1, LX/HJQ;

    if-eqz v0, :cond_23

    const-string v0, "looperMi"

    goto :goto_13

    :cond_23
    instance-of v0, v1, LX/HJN;

    if-eqz v0, :cond_24

    const-string v0, "looperRealme"

    goto :goto_13

    :cond_24
    const-string v0, "looper"

    goto :goto_13

    :cond_25
    :goto_14
    iput-object v0, v8, LX/JV3;->A01:Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    :try_start_12
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/JV3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v3, "stopLooperMessageMonitor"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Message;

    aput-object v0, v2, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v10

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v7, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v8, LX/JV3;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    :cond_26
    iget-object v0, v8, LX/JV3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_27

    iget-object v0, v8, LX/JV3;->A02:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_27

    const/4 v9, 0x1

    :cond_27
    iput-boolean v9, v8, LX/JV3;->A03:Z

    goto/16 :goto_11

    :pswitch_d
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ig7;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JrU;

    iget-object v0, v4, LX/Ig7;->A00:Ljava/lang/Object;

    check-cast v2, LX/J51;

    iget-object v1, v2, LX/J51;->A00:LX/J53;

    invoke-virtual {v1, v0}, LX/J53;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, LX/J53;->A00()I

    move-result v0

    new-instance v1, LX/HIH;

    invoke-direct {v1, v0}, LX/HIH;-><init>(I)V

    :goto_16
    iget-object v0, v2, LX/J51;->A01:LX/K38;

    invoke-interface {v0, v1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_28
    sget-object v1, LX/HII;->A00:LX/HII;

    goto :goto_16

    :pswitch_e
    iget-object v2, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v2, LX/JTo;

    iget-object v3, v2, LX/JTo;->A01:Ljava/lang/Object;

    check-cast v3, LX/1DG;

    iget v1, v3, LX/1DG;->A00:I

    iget v0, v2, LX/JTo;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/JTo;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Imq;

    iget-object v2, v2, LX/JTo;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iput-object v0, v3, LX/1DG;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/1DG;->A02:Ljava/util/List;

    iget-object v0, v3, LX/1DG;->A05:LX/1DI;

    invoke-virtual {v1, v0}, LX/Imq;->A01(LX/1DI;)V

    iget-object v0, v3, LX/1DG;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_17

    :cond_29
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2a
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0A:LX/H4X;

    iget-object v1, v0, LX/H4X;->A00:LX/00W;

    const-string v0, "smb_suspicious_warning_banner"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    iget-object v3, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Su;

    iget-object v2, v7, LX/JUm;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_18

    :pswitch_10
    iget-object v3, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Su;

    iget-object v2, v7, LX/JUm;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    :goto_18
    new-instance v0, LX/Jhb;

    invoke-direct {v0, v2, v1}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Su;->A1l(LX/0Su;LX/00h;)V

    return-void

    :pswitch_11
    iget-object v4, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v4, LX/J9b;

    iget-object v3, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v3, LX/00h;

    invoke-static {}, LX/J9b;->A02()V

    iget-object v0, v4, LX/J9b;->A03:LX/ENn;

    if-nez v0, :cond_2b

    :try_start_13
    iget-object v0, v4, LX/J9b;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v2, 0x0

    sget-object v1, LX/FLx;->A00:[I

    new-instance v0, LX/ENn;

    invoke-direct {v0, v2, v1}, LX/ENn;-><init>(LX/Eid;[I)V

    iput-object v0, v4, LX/J9b;->A03:LX/ENn;

    goto :goto_19
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "GlEngine/createEglContext failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_19
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v5, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v5, LX/HYe;

    iget-object v3, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/HYe;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/HYe;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, LX/12G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/12G;->element:Z

    new-instance v2, LX/12G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    iput-boolean v1, v2, LX/12G;->element:Z

    iget-object v0, v5, LX/HYe;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v3}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/HYe;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    invoke-virtual {v0, v3}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v1

    invoke-static {v1}, LX/2xk;->A01(LX/FtW;)Z

    move-result v0

    iput-boolean v0, v4, LX/12G;->element:Z

    invoke-static {v1}, LX/2xk;->A02(LX/FtW;)Z

    move-result v0

    iput-boolean v0, v2, LX/12G;->element:Z

    :cond_2c
    iget-object v0, v5, LX/HYe;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, LX/JUd;

    invoke-direct/range {v1 .. v6}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v9, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v9, LX/HH0;

    iget-object v3, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1HJ;

    iget-boolean v0, v9, LX/HH0;->A09:Z

    if-eqz v0, :cond_2d

    invoke-static {v8, v9}, LX/HH0;->A01(LX/1HJ;LX/HH0;)V

    invoke-virtual {v9}, LX/HH0;->A0L()V

    goto :goto_1a

    :cond_2d
    iget-object v6, v8, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v9, LX/HH0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v5, LX/H6B;

    invoke-direct/range {v5 .. v10}, LX/H6B;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1HJ;LX/HH0;I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1a

    :cond_2e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/HH0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    iget-object v10, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v10, LX/HH0;

    iget-object v2, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IDU;

    iget-object v0, v9, LX/IDU;->A05:LX/1HJ;

    const/4 v12, 0x0

    if-nez v0, :cond_32

    move-object v7, v12

    :goto_1c
    iget-object v0, v9, LX/IDU;->A04:LX/1HJ;

    if-eqz v0, :cond_30

    iget-object v12, v0, LX/1HJ;->A0I:Landroid/view/View;

    :cond_30
    const/4 v3, 0x0

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v1, v10, LX/HH0;->A03:Ljava/util/ArrayList;

    iget-object v0, v9, LX/IDU;->A05:LX/1HJ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v9, LX/IDU;->A02:I

    iget v0, v9, LX/IDU;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v9, LX/IDU;->A03:I

    iget v0, v9, LX/IDU;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v6, LX/H6B;

    invoke-direct/range {v6 .. v11}, LX/H6B;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/IDU;LX/HH0;I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_31
    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    iget-object v1, v10, LX/HH0;->A03:Ljava/util/ArrayList;

    iget-object v0, v9, LX/IDU;->A04:LX/1HJ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v16, 0x3

    new-instance v11, LX/H6B;

    move-object v14, v9

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/H6B;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/IDU;LX/HH0;I)V

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1b

    :cond_32
    iget-object v7, v0, LX/1HJ;->A0I:Landroid/view/View;

    goto :goto_1c

    :cond_33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v10, LX/HH0;->A04:Ljava/util/ArrayList;

    goto :goto_1e

    :pswitch_15
    iget-object v8, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v8, LX/HH0;

    iget-object v2, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ID0;

    iget-object v9, v3, LX/ID0;->A04:LX/1HJ;

    iget v1, v3, LX/ID0;->A00:I

    iget v0, v3, LX/ID0;->A01:I

    iget v10, v3, LX/ID0;->A02:I

    iget v11, v3, LX/ID0;->A03:I

    iget-object v6, v9, LX/1HJ;->A0I:Landroid/view/View;

    sub-int/2addr v10, v1

    sub-int/2addr v11, v0

    const/4 v1, 0x0

    if-eqz v10, :cond_34

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_34
    if-eqz v11, :cond_35

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_35
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v8, LX/HH0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v5, LX/H69;

    invoke-direct/range {v5 .. v12}, LX/H69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1d

    :cond_36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v8, LX/HH0;->A06:Ljava/util/ArrayList;

    :goto_1e
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v6, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0k:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v8, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    sget-object v0, LX/I8V;->A02:LX/I8V;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v5, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.bizintegrity.ui.callpermission.callback.BizCallbackActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "chat_jid"

    invoke-static {v2, v6, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "user_selected_reply_action"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "action_surface"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "thread_level_action_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipActivityV2/startBizCallbackActivity "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9a;

    iget-object v1, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/J9a;->A01:LX/JzD;

    invoke-interface {v0, v1}, LX/JzD;->BwU(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_18
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9a;

    iget-object v1, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/J9a;->A01:LX/JzD;

    invoke-interface {v0, v1}, LX/JzD;->Bya(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_19
    iget-object v1, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v1, LX/H6g;

    iget-object v0, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1, v0}, LX/H6g;->A01(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :pswitch_1a
    iget-object v1, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Exchanger;

    iget-object v0, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1b
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ieu;

    iget-object v5, v7, LX/JUm;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/Ieu;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/7dr;

    invoke-direct {v0, v1, v3, v5}, LX/7dr;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_1c
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qR;

    iget-object v2, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Iz2;

    iget-object v1, v0, LX/0qR;->A0L:LX/0qU;

    const-string v0, "business activity report/notify-report-available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0qU;->A02:LX/0qW;

    invoke-virtual {v0, v2}, LX/0qW;->A03(LX/Iz2;)V

    iget-object v0, v1, LX/0qU;->A00:LX/INA;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/INA;->A00:LX/HCl;

    iget-object v1, v0, LX/HCl;->A02:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_37
    iget-object v3, v1, LX/0qU;->A01:LX/0T7;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const v0, 0x7f1223d3

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v4

    const-string v0, "other_notifications@1"

    iput-object v0, v4, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/9wQ;->A0J(J)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/9wQ;->A0G(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/9wQ;->A0R(Z)V

    const v0, 0x7f123d51

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.report.ui.ReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v4, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v4}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v10, 0x178

    const/4 v5, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x2

    const-string v7, "business"

    new-instance v4, LX/9up;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x20

    invoke-interface {v3, v1, v4, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void

    :pswitch_1d
    iget-object v1, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v1, LX/HYK;

    iget-object v0, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Gq;

    invoke-virtual {v1, v0}, LX/HYK;->A0D(LX/1Gq;)V

    return-void

    :pswitch_1e
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J97;

    iget-object v1, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v1, LX/J6X;

    iget-object v0, v0, LX/J97;->A05:LX/178;

    invoke-virtual {v0, v1}, LX/178;->A06(LX/J6X;)V

    return-void

    :pswitch_1f
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J97;

    iget-object v1, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v1, LX/J6X;

    iget-object v0, v0, LX/J97;->A05:LX/178;

    invoke-virtual {v0, v1}, LX/178;->A04(LX/J6X;)V

    return-void

    :pswitch_20
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J97;

    iget-object v1, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v1, LX/J6X;

    iget-object v0, v0, LX/J97;->A05:LX/178;

    invoke-virtual {v0, v1}, LX/178;->A05(LX/J6X;)V

    return-void

    :pswitch_21
    iget-object v2, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v2, LX/IgM;

    iget-object v1, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v1, LX/J8c;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IgM;->A01:Z

    iget-object v1, v1, LX/J8c;->A01:LX/IgM;

    iget-object v0, v1, LX/IgM;->A00:Ljava/lang/String;

    if-nez v0, :cond_38

    const-string v0, "mystatus/onError Not notifying observers because mystatus hasn\'t been initialized (the value is null) #mexmigrationperftracker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v1, LX/IgM;->A07:LX/075;

    const-string v2, "fetching MyStatus resulted in an error causing the value to never get initialized. This can lead to looping as other areas of the app indirectly attempt to fetch the missing status because `getMyStatus()` has a side-effect of triggering a network call when myStatus is null."

    const/4 v1, 0x1

    const-string v0, "my-status-failed-init"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_38
    iget-object v0, v1, LX/IgM;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_22
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8Y;

    iget-object v2, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v2, LX/7k0;

    iget-object v1, v0, LX/J8Y;->A03:LX/0Zt;

    const-string v0, "WaFoaE2eeMediaUploader"

    invoke-virtual {v1, v2, v0}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v1, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v1, LX/HI2;

    iget-object v0, v7, LX/JUm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/IEj;->A00(LX/HI2;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v5, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    iget-object v4, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v4, LX/HI2;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v2

    check-cast v2, LX/J5B;

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v3

    invoke-static {v3, v2}, LX/J5B;->A00(LX/Jwc;LX/J5B;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_16
    invoke-static {v2}, LX/H2F;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v2, v1}, LX/H2E;->A17(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    goto :goto_1f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :cond_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/J4L;->A00()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/IEj;->A00(LX/HI2;Ljava/lang/String;)V

    goto :goto_20

    :cond_3a
    new-instance v3, LX/IKX;

    invoke-direct {v3, v5}, LX/IKX;-><init>(Landroidx/work/impl/WorkDatabase;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_cancel_all_time_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/Ibq;

    invoke-direct {v1, v2, v0}, LX/Ibq;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/IKX;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/Jwg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Jwg;->B2L(LX/Ibq;)V

    return-void

    :catchall_d
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/J4L;->A00()V

    throw v0

    :pswitch_25
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYp;

    iget-object v2, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v2, LX/IKV;

    iget-object v1, v0, LX/IYp;->A02:LX/Jtp;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, LX/Jtp;->CA3(LX/IKV;I)V

    return-void

    :pswitch_26
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v4

    sget-object v2, LX/IkO;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduling work "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ioa;

    iget-object v0, v3, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/IkO;

    iget-object v2, v0, LX/IkO;->A01:LX/Jy1;

    const/4 v0, 0x1

    new-array v1, v0, [LX/Ioa;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v2, v1}, LX/Jy1;->BxM([LX/Ioa;)V

    return-void

    :pswitch_27
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J54;

    iget-object v4, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ibr;

    const/4 v3, 0x0

    iget-object v2, v0, LX/J54;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_17
    iget-object v0, v0, LX/J54;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jto;

    invoke-interface {v0, v4, v3}, LX/Jto;->BQG(LX/Ibr;Z)V

    goto :goto_21

    :cond_3b
    monitor-exit v2

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    throw v0

    :pswitch_28
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/IRu;

    iget-object v1, v7, LX/JUm;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/IRu;->A02:LX/0N7;

    goto :goto_22

    :pswitch_29
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYG;

    iget-object v1, v7, LX/JUm;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/IYG;->A01:LX/0N7;

    :goto_22
    invoke-interface {v0, v1}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v1, LX/JWK;

    :try_start_18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    invoke-virtual {v1}, LX/JWK;->A00()V

    return-void

    :catchall_f
    move-exception v0

    invoke-virtual {v1}, LX/JWK;->A00()V

    throw v0

    :pswitch_2b
    iget-object v3, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v3, LX/1BI;

    iget-object v2, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v2, LX/IDs;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transition for operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has completed"

    invoke-static {v1, v0}, LX/H2H;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v3, v2}, LX/1BI;->A03(LX/IDs;)V

    return-void

    :pswitch_2c
    iget-object v1, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object v0, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ivd;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_2d
    iget-object v1, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ivd;

    iget-object v0, v7, LX/JUm;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/Ivd;->A00:Ljava/lang/Object;

    return-void

    :pswitch_2e
    iget-object v1, v7, LX/JUm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :pswitch_2f
    iget-object v0, v7, LX/JUm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v6, v1, LX/HDp;->A03:LX/IAq;

    if-nez v6, :cond_3d

    const/4 v0, 0x0

    new-instance v6, LX/H8m;

    invoke-direct {v6, v1, v0}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v1, LX/HDp;->A03:LX/IAq;

    :cond_3d
    instance-of v0, v6, LX/H8n;

    if-eqz v0, :cond_3e

    check-cast v6, LX/H8n;

    const-string v0, "ChatLockAuthActivity/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/H8n;->A04:LX/JA9;

    iget-object v0, v5, LX/JA9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4lQ;

    iget-object v3, v6, LX/H8n;->A01:LX/4O8;

    iget v0, v6, LX/H8n;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4lQ;->A03(LX/4O8;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v6, LX/H8n;->A02:LX/IaK;

    invoke-virtual {v0}, LX/IaK;->A00()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/JA9;->A00:LX/IlC;

    return-void

    :cond_3e
    instance-of v0, v6, LX/H8o;

    if-eqz v0, :cond_3f

    check-cast v6, LX/H8o;

    const-string v0, "DeviceAuthenticationPlugin/AuthenticationCallback/succeeded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/H8o;->A00:LX/JuG;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/JuG;->BGS(I)V

    return-void

    :cond_3f
    check-cast v6, LX/H8m;

    iget v0, v6, LX/H8m;->$t:I

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_30
    const-string v0, "AppAuthSettingsActivity/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/H8m;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0W(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rv;->A02(Z)V

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0f(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/07w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/07w;->A02(Z)V

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0X(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0kF;

    move-result-object v0

    invoke-virtual {v0}, LX/0kE;->A08()V

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0O(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-nez v0, :cond_40

    const-string v0, "appAuthSettingsSwitch"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_40
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0Y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0vW;

    move-result-object v0

    invoke-virtual {v0}, LX/0vW;->A00()V

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0W(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0, v2}, LX/0Rv;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_31
    const-string v0, "AppAuthenticationActivity/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/H8m;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0t(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0O(Lcom/whatsapp/authentication/AppAuthenticationActivity;)LX/0Rv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rv;->A02(Z)V

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0u(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0g(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    return-void

    :pswitch_32
    const-string v0, "onRequestPermissionsResult"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_23
    return-void

    :catchall_10
    move-exception v2

    const-string v1, "ActivityRecreator"

    const-string v0, "Exception while invoking performStopActivity"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_41
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_32
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1
        :pswitch_2b
        :pswitch_e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_d
        :pswitch_24
        :pswitch_23
        :pswitch_c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_b
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
