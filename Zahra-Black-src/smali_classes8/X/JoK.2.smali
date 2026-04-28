.class public LX/JoK;
.super LX/0FB;
.source ""

# interfaces
.implements LX/JtQ;


# instance fields
.field public A00:I

.field public A01:LX/0FA;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/JoK;
    .locals 4

    if-eqz p0, :cond_5

    instance-of v0, p0, LX/JoK;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Jod;

    if-eqz v0, :cond_3

    check-cast p0, LX/Jod;

    iget v3, p0, LX/Jod;->A00:I

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v1

    instance-of v0, v1, LX/0FD;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/Joe;->A04(Ljava/lang/Object;)[B

    move-result-object v2

    new-instance v1, LX/0FE;

    invoke-direct {v1, v2}, LX/0FE;-><init>([B)V

    sget-object v0, LX/0FD;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FB;

    if-nez v0, :cond_2

    new-instance v0, LX/0FD;

    invoke-direct {v0, v2}, LX/0FD;-><init>([B)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v1

    instance-of v0, v1, LX/Jp5;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Jp5;->A02(Ljava/lang/Object;)LX/Jp5;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/Joe;->A04(Ljava/lang/Object;)[B

    move-result-object v1

    new-instance v0, LX/Jp5;

    invoke-direct {v0, v1}, LX/Jp5;-><init>([B)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v0}, LX/Joe;->A03(LX/Jod;Z)LX/Joe;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/JoM;->A05:LX/Ifs;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v0

    invoke-static {v0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v1

    new-instance v0, LX/JoK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JoK;->A01:LX/0FA;

    iput v3, v0, LX/JoK;->A00:I

    return-object v0

    :pswitch_4
    invoke-static {p0, v0}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v0

    :cond_2
    :goto_0
    new-instance v1, LX/JoK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JoK;->A01:LX/0FA;

    iput v3, v1, LX/JoK;->A00:I

    return-object v1

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JoK;->A00(Ljava/lang/Object;)LX/JoK;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unable to parse encoded general name"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/H2I;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p0, LX/JoK;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    iget v3, p0, LX/JoK;->A00:I

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    iget-object v1, p0, LX/JoK;->A01:LX/0FA;

    new-instance v0, LX/Joz;

    invoke-direct {v0, v1, v3, v2}, LX/Joz;-><init>(LX/0FA;IZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v2

    iget v1, p0, LX/JoK;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/JoK;->A01:LX/0FA;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/H2E;->A0w(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/JoK;->A01:LX/0FA;

    invoke-static {v0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Jp5;->A01(LX/JoK;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
