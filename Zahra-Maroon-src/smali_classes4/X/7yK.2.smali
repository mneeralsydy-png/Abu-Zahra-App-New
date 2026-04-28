.class public LX/7yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7yK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7yK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7yK;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/7yK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7yK;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/7yK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, LX/85N;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "flow_id"

    invoke-virtual {p1, v0, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/6nW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6FH;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7yK;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    check-cast p1, LX/6FH;

    iget-object v0, p1, LX/6FH;->A00:LX/7Dv;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/6FG;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiMediaManager/Upload failed for id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/7yK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/6FG;

    iget v0, p1, LX/6FG;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7yK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    new-instance v1, LX/7Dv;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    invoke-direct/range {v1 .. v9}, LX/7Dv;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/7yK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7yK;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/7yK;->A00:Ljava/lang/Object;

    check-cast v2, LX/7K6;

    iget-object v1, p0, LX/7yK;->A01:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/7K6;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_3
    iget-object v3, p0, LX/7yK;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/7yK;->A00:Ljava/lang/Object;

    check-cast p1, LX/85M;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/7yK;

    invoke-direct {v0, v1, v3, v2}, LX/7yK;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/85M;->A00(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
