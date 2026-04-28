.class public LX/JCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/JCF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JCF;->A01:Ljava/lang/Object;

    iput p2, p0, LX/JCF;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/JCF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/JCF;->A01:Ljava/lang/Object;

    check-cast v5, LX/1FS;

    iget v4, p0, LX/JCF;->A00:I

    check-cast p1, LX/1Iv;

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_0

    check-cast p1, LX/1MM;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaautodownload/updatequeue/foreach message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v5, LX/1FS;->A06:LX/0nK;

    invoke-virtual {v3, p1}, LX/0nK;->A0A(LX/1ML;)LX/Hel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v2, LX/Hel;->A15:I

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1FS;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    invoke-virtual {v0, p1}, LX/0nX;->A06(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/Hel;->A0K(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    invoke-virtual {v0, p1, v4}, LX/0nX;->A07(LX/1ML;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, LX/0nK;->A0G(LX/1ML;)V

    return-void

    :cond_3
    const-string v0, "mediaautodownload/updatequeue/foreach message skipped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/JCF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hei;

    iget v1, p0, LX/JCF;->A00:I

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Hei;->A02:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/Hei;->A01:Z

    iget v0, v3, LX/Hei;->A00:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/Hei;->A00:I

    if-eqz v0, :cond_4

    monitor-exit v3

    return-void

    :cond_4
    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v3, p0, LX/JCF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hei;

    iget v1, p0, LX/JCF;->A00:I

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/Hei;->A03:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/Hei;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/Hei;->A00:I

    if-eqz v0, :cond_5

    monitor-exit v3

    return-void

    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    monitor-enter v3

    :try_start_3
    iget-boolean v0, v3, LX/Hei;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/Hei;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/Hei;->A03:Ljava/util/List;

    new-instance v1, LX/IAG;

    invoke-direct {v1, v0}, LX/IAG;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3, v2}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v3, v1}, LX/JCO;->A0F(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
