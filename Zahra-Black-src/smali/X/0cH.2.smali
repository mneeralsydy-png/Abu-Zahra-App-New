.class public LX/0cH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x1c1a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0cH;->A00:LX/075;

    const/16 v1, 0x8

    new-instance v0, LX/1aH;

    invoke-direct {v0, v2, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0cH;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A00(LX/1Kt;IJ)LX/1JJ;
    .locals 7

    iget-object v3, p0, LX/0cH;->A01:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IUM;

    monitor-enter v2

    if-ltz p2, :cond_2

    :try_start_0
    iget v0, v2, LX/IUM;->A00:I

    if-gt p2, v0, :cond_2

    iget-object v4, v2, LX/IUM;->A05:[LX/K2g;

    aget-object v1, v4, p2

    if-nez v1, :cond_0

    iget-object v1, v2, LX/IUM;->A01:LX/Iaw;

    iget-object v0, v2, LX/IUM;->A04:LX/092;

    invoke-virtual {v1, v0, p2}, LX/Iaw;->A00(LX/092;I)LX/00p;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v1, v2, LX/IUM;->A06:[Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p2

    iget-object v0, v2, LX/IUM;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2g;

    :goto_0
    aput-object v1, v4, p2

    :cond_0
    const-string v0, "null cannot be cast to non-null type IP of com.whatsapp.infra.fmessage.systemmessage.platform.core.SystemMessageSubsystemApi"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/IUM;->A06:[Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p2

    invoke-interface {v5}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2g;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/IUM;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2g;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v2

    check-cast v1, LX/K2f;

    :try_start_1
    invoke-interface {v1, p1, p2, p3, p4}, LX/K2f;->AGV(LX/1Kt;IJ)LX/1JJ;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/I9k; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IUM;

    monitor-enter v5

    const/4 v6, 0x0

    if-ltz p2, :cond_5

    :try_start_2
    iget v0, v5, LX/IUM;->A00:I

    if-gt p2, v0, :cond_5

    iget-object v3, v5, LX/IUM;->A06:[Ljava/lang/Boolean;

    aget-object v0, v3, p2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_3
    iget-object v1, v5, LX/IUM;->A01:LX/Iaw;

    iget-object v0, v5, LX/IUM;->A04:LX/092;

    invoke-virtual {v1, v0, p2}, LX/Iaw;->A00(LX/092;I)LX/00p;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, p2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    :goto_2
    monitor-exit v5

    iget-object v1, p0, LX/0cH;->A00:LX/075;

    if-eqz v6, :cond_6

    const-string v0, "system-message-factory-action-not-supported"

    invoke-virtual {v1, v0, v2, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactorySubsystem; cannot create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not supported)"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    new-instance v0, LX/1JJ;

    invoke-direct {v0, p1, p2, p3, p4}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    return-object v0

    :cond_6
    const-string v0, "system-message-factory-action-not-registered"

    invoke-virtual {v1, v0, v2, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactorySubsystem; cannot crete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not registered)"

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
