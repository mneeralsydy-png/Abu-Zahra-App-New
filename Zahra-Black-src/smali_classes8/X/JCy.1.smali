.class public final LX/JCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCy;->A00:LX/05V;

    const v0, 0x1c1e9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCy;->A02:LX/05V;

    const v0, 0x1c1e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCy;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1O4;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1Ol;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/1MM;

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    if-eqz p2, :cond_7

    const-class v0, LX/JCy;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/JCy;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3W;

    invoke-virtual {v0}, LX/H3W;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3W;

    invoke-virtual {v0, v4}, LX/H3W;->A06(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H3W;

    iget-object v0, v5, LX/H3W;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MessageTranslationUtil/isCpuIntensiveOperationInProgress/voip call is active"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, "FMessageTranslationInserterPostProcessor/processAutoTranslation/cpu intensive operation in progress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/H3W;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasFirstFrameRendered()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MessageTranslationUtil/isCpuIntensiveOperationInProgress/camera is open"

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/H3W;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mm;

    iget-object v0, v1, LX/0mm;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v3, v1, LX/0mm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0mn;->A04:LX/0mn;

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0mn;->A03:LX/0mn;

    if-eq v1, v0, :cond_5

    iget-object v0, v5, LX/H3W;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FX;

    iget-object v0, v0, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MessageTranslationUtil/isCpuIntensiveOperationInProgress/backup in progress"

    goto :goto_1

    :cond_5
    const-string v0, "MessageTranslationUtil/isCpuIntensiveOperationInProgress/offline resume in progress"

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/JCy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v4}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v1

    iget-object v0, p0, LX/JCy;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IZd;

    iget-object v7, v1, LX/1Iq;->A0N:Ljava/lang/String;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v1, LX/1Iq;->A0O:Ljava/lang/String;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3W;

    invoke-virtual {v0}, LX/H3W;->A04()Z

    move-result v9

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/IZd;->A00(LX/1J1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
