.class public LX/AOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AOx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOx;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/AOx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AOx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mZ;

    iget-object v0, v0, LX/9mZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0U()LX/9QC;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/AOx;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/AOx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mZ;

    iget-object v0, v0, LX/9mZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0T()LX/9QC;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/AOx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WY;

    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/AOx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/service/VoiceFGService;

    iget-object v0, v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wM;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9wM;->A0D(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/AOx;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kQ;

    iget-object v0, v1, LX/9kQ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v3

    :try_start_0
    iget-object v0, v1, LX/9kQ;->A02:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v0

    invoke-virtual {v0}, LX/0WY;->A0x()[B

    move-result-object v4

    invoke-static {v6}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v0

    invoke-virtual {v0}, LX/0WY;->A0V()LX/9QC;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9kQ;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, "PayloadBuilderHelper/preKeyForDirectDistribution-null"

    invoke-virtual {v1, v0, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [LX/9QC;

    invoke-static {v6}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v0

    invoke-virtual {v0}, LX/0WY;->A0U()LX/9QC;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v6}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v0

    invoke-virtual {v0}, LX/0WY;->A0V()LX/9QC;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [LX/9QC;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9QC;

    invoke-static {v4, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/ASG;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
