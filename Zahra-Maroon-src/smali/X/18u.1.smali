.class public final LX/18u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;

.field public final A09:J

.field public final A0A:LX/07T;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/18s;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/18s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/18u;->A0C:LX/18s;

    iput-object p1, p0, LX/18u;->A00:Ljava/lang/Integer;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/18u;->A0A:LX/07T;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/18u;->A0B:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/18u;->A09:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/18u;->A02:J

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/18u;->A04:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/18u;->A08:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;LX/18u;)V
    .locals 1

    iput-object p0, p1, LX/18u;->A03:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/18u;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method

.method public static final A01(LX/18u;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/18u;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/199;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, LX/18u;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, LX/18u;->A07(Ljava/lang/String;JJ)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/18u;->A03:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/18u;->A01:J

    return-void
.end method


# virtual methods
.method public final A02()LX/1Ba;
    .locals 12

    iget-wide v8, p0, LX/18u;->A09:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v7, p0, LX/18u;->A0C:LX/18s;

    iget-object v1, p0, LX/18u;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/18u;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/18u;->A03:Ljava/lang/Integer;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/18u;->A06:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/18u;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v4, p0, LX/18u;->A05:Ljava/lang/Integer;

    iget-object v5, p0, LX/18u;->A07:Ljava/lang/String;

    new-instance v0, LX/1Ba;

    invoke-direct/range {v0 .. v11}, LX/1Ba;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/18s;JJ)V

    return-object v0
.end method

.method public final A03(LX/1BF;Ljava/lang/Integer;)V
    .locals 1

    :try_start_0
    invoke-static {p2, p0}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    invoke-virtual {p1}, LX/1BF;->A00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/18u;->A01(LX/18u;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/18u;->A01(LX/18u;)V

    throw v0
.end method

.method public final A04(LX/1AO;Ljava/lang/Integer;)V
    .locals 1

    :try_start_0
    invoke-static {p2, p0}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    invoke-virtual {p1}, LX/1AO;->A00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/18u;->A01(LX/18u;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/18u;->A01(LX/18u;)V

    throw v0
.end method

.method public final A05(Ljava/lang/Exception;)V
    .locals 5

    instance-of v0, p1, LX/95C;

    if-eqz v0, :cond_0

    check-cast p1, LX/95C;

    iget-object p1, p1, LX/95C;->inner:Ljava/lang/Exception;

    :cond_0
    instance-of v0, p1, LX/9AL;

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/18u;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iput-object v4, p0, LX/18u;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/18u;->A03:Ljava/lang/Integer;

    iput-object v3, p0, LX/18u;->A06:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NoiseSocket/report/error op="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/199;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " err="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18u;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/II3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/8se;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/6j2;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/EcN;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_7

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/6j3;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/EWs;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/18u;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    :pswitch_5
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    :pswitch_6
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    :pswitch_7
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/18u;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/19D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, LX/18u;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LX/18u;->A07(Ljava/lang/String;JJ)V

    iput-wide v7, p0, LX/18u;->A02:J

    iput-object p1, p0, LX/18u;->A04:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NoiseSocket/report/state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/19D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/19D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;JJ)V
    .locals 9

    const/4 v3, 0x0

    move-object v4, p1

    :goto_0
    iget-object v1, p0, LX/18u;->A08:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    add-int/lit8 v2, v3, 0x1

    const/16 v0, 0x5f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18u;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "fallback"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, v2

    goto :goto_0

    :pswitch_0
    const-string v0, "full"

    goto :goto_1

    :pswitch_1
    const-string v0, "resume"

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/18u;->A0B:Ljava/util/List;

    new-instance v3, LX/19A;

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v3 .. v8}, LX/19A;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
