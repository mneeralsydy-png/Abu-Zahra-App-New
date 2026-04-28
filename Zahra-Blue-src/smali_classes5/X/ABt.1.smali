.class public LX/ABt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/ABt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ABt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ABt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ABt;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/ABt;->$t:I

    iget-object v3, p0, LX/ABt;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/0VE;

    iget-object v2, p0, LX/ABt;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, p0, LX/ABt;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/0VE;->A0Y:LX/07C;

    invoke-interface {v0, v2}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/0VE;->A0G:LX/0c8;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/8qP;

    iget-object v0, p0, LX/ABt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v5, p0, LX/ABt;->A02:Ljava/lang/Object;

    check-cast v5, LX/JCO;

    check-cast p1, Ljava/util/List;

    iget-object v2, v3, LX/8qP;->A0C:LX/07C;

    invoke-interface {v2, v0}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x1

    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v7, :cond_2

    instance-of v0, v0, LX/8ue;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-object v6, v3, LX/8qP;->A04:LX/1GW;

    const-string v1, "WhatsApiBootstrapLogger"

    if-eqz v7, :cond_5

    const-string v0, "onBootstrapSuccess: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const-string v0, "critical_bootstrap_end"

    invoke-static {v6, v0}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x1a693a47

    invoke-interface {v1, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {v6}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v4, v0}, LX/0DI;->markerEnd(IS)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/8ue;

    invoke-direct {v1, v0}, LX/8ue;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5, v1}, LX/JCO;->A0E(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8qP;->A0B:LX/07z;

    invoke-static {v0}, LX/8D3;->A0B(LX/07z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "critical_bootstrap_completed_timestamp"

    invoke-static {v5, v4, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    if-eqz v7, :cond_0

    iget-object v4, v3, LX/8qP;->A05:LX/9TN;

    const-string v0, "CompanionSyncdBootstrapManager/startNonCriticalBootstrapPhase started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/9TN;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/9TN;->A08:LX/07C;

    const/16 v0, 0xa

    invoke-static {v1, v4, v0}, LX/ANu;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, v3, LX/8qP;->A0A:LX/0BI;

    const/4 v0, 0x3

    invoke-virtual {v1, v13, v0}, LX/0BI;->A0s(ZI)V

    iget-object v0, v3, LX/8qP;->A07:LX/0Z5;

    invoke-virtual {v0}, LX/0Z5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v0, "onBootstrapFailure: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const-string v0, "has_failed"

    invoke-static {v6, v0}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x1a693a47

    invoke-interface {v1, v4, v0, v13}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v6}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const-string v0, "critical_bootstrap_end"

    invoke-static {v6, v0}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {v6}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, LX/0DI;->markerEnd(IS)V

    const-string v0, "Critical Sync Failed"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    new-instance v1, LX/8ud;

    invoke-direct {v1, v0}, LX/8ud;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    const/16 v7, 0x1f4

    const/4 v6, 0x0

    invoke-static {v13}, LX/00N;->A0A(Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_4
    if-ge v6, v4, :cond_7

    add-int v1, v6, v7

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v8, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v7, v3, LX/8qP;->A08:LX/0C6;

    sget-object v9, LX/H4k;->A0S:LX/H4k;

    sget-object v10, LX/IjA;->A0k:Ljava/lang/Integer;

    sget-object v8, LX/H4p;->A0D:LX/H4p;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, LX/0C6;->A03(LX/H4p;LX/H4k;Ljava/lang/Integer;Ljava/util/Collection;ZZ)LX/6Sy;

    iget-object v0, v3, LX/8qP;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iN;

    invoke-virtual {v0}, LX/4iN;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/List;->size()I

    iget-object v0, v3, LX/8qP;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qd;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v1, LX/4Lx;->A02:LX/4Lx;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v0, v0}, LX/0qd;->A00(LX/4Lx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v11, v1, v3, v0}, LX/AOV;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5
.end method
