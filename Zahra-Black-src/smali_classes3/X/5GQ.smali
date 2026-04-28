.class public final synthetic LX/5GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4bN;

.field public final synthetic A02:LX/4MV;

.field public final synthetic A03:LX/4MD;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/4bN;LX/4MV;LX/4MD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5GQ;->A01:LX/4bN;

    iput-object p1, p0, LX/5GQ;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/5GQ;->A02:LX/4MV;

    iput-object p6, p0, LX/5GQ;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/5GQ;->A03:LX/4MD;

    iput-object p5, p0, LX/5GQ;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/5GQ;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/5GQ;->A01:LX/4bN;

    iget-object v10, p0, LX/5GQ;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/5GQ;->A02:LX/4MV;

    iget-object v8, p0, LX/5GQ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/5GQ;->A03:LX/4MD;

    const-string v4, "register_name_activity"

    iget-object v6, p0, LX/5GQ;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/5GQ;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/4bN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4st;

    const/4 v1, 0x0

    new-instance v0, LX/9ee;

    invoke-direct {v0, v9, v7, v8, v1}, LX/9ee;-><init>(LX/4MV;LX/4MD;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v10, v0, v4}, LX/4st;->A02(Landroid/content/Context;LX/9ee;Ljava/lang/String;)LX/4P3;

    move-result-object v1

    instance-of v0, v1, LX/4KB;

    if-eqz v0, :cond_4

    check-cast v1, LX/4KB;

    iget-object v1, v1, LX/4KB;->A00:LX/4P4;

    instance-of v0, v1, LX/4KF;

    if-eqz v0, :cond_1

    check-cast v1, LX/4KF;

    iget-object v1, v1, LX/4KF;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/46v;

    invoke-direct {v0, v7, v1}, LX/46v;-><init>(LX/4MD;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/4KG;

    if-eqz v0, :cond_2

    check-cast v1, LX/4KG;

    iget-object v1, v1, LX/4KG;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "profilephoto/import/error/invalid-response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/4bN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4uP;

    sget-object v2, LX/4MD;->A02:LX/4MD;

    if-ne v7, v2, :cond_3

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v6}, LX/4uP;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-ne v7, v2, :cond_9

    goto :goto_6

    :cond_3
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/4K9;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/4bN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uP;

    sget-object v0, LX/4MD;->A02:LX/4MD;

    if-ne v7, v0, :cond_5

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1, v0, v6}, LX/4uP;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/46w;->A00:LX/46w;

    goto :goto_1

    :cond_5
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/4KA;

    if-eqz v0, :cond_0

    check-cast v1, LX/4KA;

    iget-object v1, v1, LX/4KA;->A00:Ljava/lang/Exception;

    const-string v0, "profilephoto/import/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/4MD;->A02:LX/4MD;

    if-ne v7, v4, :cond_8

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v2, LX/4bN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uP;

    instance-of v1, v1, LX/9A5;

    if-eqz v1, :cond_7

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v2, v3, v0, v6}, LX/4uP;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez v1, :cond_0

    if-ne v7, v4, :cond_9

    :goto_6
    const v1, 0x7f121910

    goto :goto_8

    :cond_7
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    const v1, 0x7f121911

    goto :goto_8

    :cond_a
    iget-object v0, v2, LX/4bN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4uP;

    sget-object v2, LX/4MD;->A02:LX/4MD;

    if-ne v7, v2, :cond_c

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v6}, LX/4uP;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, 0x7f121914

    if-ne v7, v2, :cond_b

    const v1, 0x7f121913

    :cond_b
    :goto_8
    new-instance v0, LX/46u;

    invoke-direct {v0, v1}, LX/46u;-><init>(I)V

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_7
.end method
