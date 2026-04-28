.class public final LX/1Dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1DR;


# direct methods
.method public constructor <init>(LX/1DR;)V
    .locals 0

    iput-object p1, p0, LX/1Dd;->A00:LX/1DR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/1Dd;->A00:LX/1DR;

    iget-object v1, v4, LX/1DR;->A19:LX/07B;

    const/16 v0, 0x3c9a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryViewModel/onUpcomingCallsChanged skip due to no ab props"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v4, LX/1DR;->A0L:Z

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryViewModel/onUpcomingCallsChanged skip due to no active observer"

    goto :goto_0

    :cond_1
    iget-object v13, v4, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v4, LX/1DR;->A0a:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2kH;

    iget-object v10, v4, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    iget-object v9, v4, LX/1DR;->A1C:Ljava/util/ArrayList;

    iget-object v11, v4, LX/1DR;->A1D:Ljava/util/ArrayList;

    iget-object v12, v4, LX/1DR;->A1E:Ljava/util/ArrayList;

    const/16 v0, 0xb

    new-instance v14, LX/Jhs;

    invoke-direct {v14, v4, v0}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v15, LX/3TB;

    invoke-direct {v15, v4, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/Hfy;

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v15}, LX/Hfy;-><init>(LX/2kH;LX/1J1;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1DR;->A0A:LX/07n;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v5, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-instance v2, LX/5PV;

    invoke-direct {v2, v5, v4, v1, v0}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method
