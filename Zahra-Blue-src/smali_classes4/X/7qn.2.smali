.class public LX/7qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7qn;->$t:I

    iput-object p1, p0, LX/7qn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7qn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BvM(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/7qn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7qn;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Mz;

    invoke-static {v0}, LX/7Mz;->A01(LX/7Mz;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7qn;->A01:Ljava/lang/Object;

    check-cast v1, LX/7K6;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/7K6;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/7qn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jv4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jv4;->BvM(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7qn;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nI;

    iget-object v0, v0, LX/2nI;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vY;

    iget-object v0, p0, LX/7qn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/2vY;->A02(LX/1J1;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
