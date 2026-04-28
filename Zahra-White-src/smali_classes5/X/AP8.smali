.class public final synthetic LX/AP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Notification;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:LX/A5Z;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AP8;->A03:LX/A5Z;

    iput p4, p0, LX/AP8;->A00:I

    iput-object p1, p0, LX/AP8;->A01:Landroid/app/Notification;

    iput-boolean p5, p0, LX/AP8;->A04:Z

    iput-object p2, p0, LX/AP8;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iput-boolean p6, p0, LX/AP8;->A05:Z

    iput-boolean p7, p0, LX/AP8;->A06:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v3, v1, LX/AP8;->A03:LX/A5Z;

    iget v11, v1, LX/AP8;->A00:I

    iget-object v14, v1, LX/AP8;->A01:Landroid/app/Notification;

    iget-boolean v10, v1, LX/AP8;->A04:Z

    iget-object v0, v1, LX/AP8;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v2, v1, LX/AP8;->A05:Z

    iget-boolean v1, v1, LX/AP8;->A06:Z

    invoke-static {v3}, LX/8D3;->A0S(LX/A5Z;)LX/9sX;

    move-result-object v5

    iget-object v9, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v0, v3, LX/A5Z;->A37:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v7

    const/4 v4, 0x1

    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v6, v5, LX/9sX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v5, LX/9sX;->A0S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/9sX;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/9sX;->A01:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/9sX;->A0M:LX/AOE;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean v3, v5, LX/9sX;->A0S:Z

    :cond_1
    iget-object v3, v5, LX/9sX;->A0P:LX/0MW;

    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/96I;->A02:LX/96I;

    if-eq v0, v2, :cond_2

    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/96I;->A03:LX/96I;

    const/4 v0, 0x0

    if-ne v13, v12, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, v5, LX/9sX;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_5

    iget-object v0, v5, LX/9sX;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v12

    const/16 v0, 0x3fac

    invoke-static {v12, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96I;->A03:LX/96I;

    if-ne v1, v0, :cond_4

    invoke-static {v14, v5, v8, v7}, LX/9sX;->A00(Landroid/app/Notification;LX/9sX;ZZ)V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    invoke-virtual {v5, v14, v8, v7}, LX/9sX;->A04(Landroid/app/Notification;ZZ)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/9sX;->A0I:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v15

    iget-object v0, v5, LX/9sX;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oG;

    move/from16 v22, v1

    move/from16 v21, v7

    move/from16 v20, v8

    move/from16 v19, v10

    move/from16 v18, v11

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v22}, Lcom/whatsapp/calling/service/VoiceFGService;->A03(Landroid/app/Notification;Landroid/content/Context;LX/9oG;Ljava/lang/String;IZZZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v5, LX/9sX;->A0O:LX/0MX;

    sget-object v0, LX/96I;->A03:LX/96I;

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/9sX;->A03:Ljava/lang/Integer;

    if-eqz v9, :cond_6

    iget-object v0, v5, LX/9sX;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A0A:LX/1Ev;

    invoke-virtual {v1, v0, v9}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/9sX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
