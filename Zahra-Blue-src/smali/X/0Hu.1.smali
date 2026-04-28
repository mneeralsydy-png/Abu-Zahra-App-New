.class public final LX/0Hu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 10

    sget-object v9, Lcom/whatsapp/infra/core/jid/Jid;->JID_FACTORY:LX/0Hv;

    if-eqz p0, :cond_16

    iget-object v2, v9, LX/0Hv;->A00:LX/0Hw;

    invoke-virtual {v2, p0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v0, :cond_11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    new-instance v0, LX/07u;

    invoke-direct {v0, p0}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "s.whatsapp.net"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdpr"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Hes;->A00:LX/Hes;

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "broadcast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "location"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6Nx;->A00:LX/6Nx;

    goto/16 :goto_4

    :cond_1
    const-string v0, "status"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/490;->A00:LX/490;

    goto/16 :goto_4

    :cond_2
    new-instance v0, LX/491;

    invoke-direct {v0, v7}, LX/491;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "hosted"

    goto :goto_1

    :sswitch_3
    const-string v0, "hosted.lid"

    goto :goto_1

    :sswitch_4
    const-string v0, "bot"

    goto :goto_1

    :sswitch_5
    const-string v0, "lid"

    goto :goto_1

    :sswitch_6
    const-string v0, "call"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8q0;

    invoke-direct {v0, v7}, LX/8q0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "g.us"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1CU;

    invoke-direct {v0, v7}, LX/1CU;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "temp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/492;

    invoke-direct {v0, v7}, LX/492;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "newsletter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v7, v3}, LX/0Hv;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Jk;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "interop"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/16 v0, 0x3a

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v5, -0x1

    if-ne v6, v5, :cond_4

    if-ne v8, v5, :cond_4

    invoke-static {v7, v3}, LX/0Hv;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-eq v6, v0, :cond_12

    if-eq v8, v0, :cond_12

    if-eq v6, v5, :cond_5

    move v1, v6

    :cond_5
    if-eq v8, v5, :cond_7

    if-lt v8, v6, :cond_6

    if-ne v6, v5, :cond_7

    :cond_6
    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/0Hv;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eq v6, v5, :cond_8

    add-int/lit8 v0, v6, 0x1

    goto :goto_3

    :cond_7
    move v8, v1

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const-string v0, "lid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0xc;

    invoke-direct {v0, v1, v4}, LX/0xc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_4

    :cond_9
    const-string v0, "hosted.lid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v1, LX/0I6;

    new-instance v0, LX/8q1;

    invoke-direct {v0, v1, v4}, LX/8q1;-><init>(LX/0I6;I)V

    goto :goto_4

    :cond_a
    const-string v0, "interop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v1, LX/1CS;

    new-instance v0, LX/1CT;

    invoke-direct {v0, v1, v4}, LX/1CT;-><init>(LX/1CS;I)V

    goto :goto_4

    :cond_b
    const-string v0, "hosted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/8pz;

    invoke-direct {v0, v1, v4}, LX/8pz;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_4

    :cond_c
    const-string v0, "bot"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v1, LX/0sl;

    new-instance v0, LX/8py;

    invoke-direct {v0, v1, v4}, LX/8py;-><init>(LX/0sl;I)V

    goto :goto_4

    :cond_d
    new-instance v0, LX/0I7;

    invoke-direct {v0, v1, v4}, LX/0I7;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_4

    :cond_e
    invoke-static {p0}, LX/0Hv;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "status_me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0I9;->A00:LX/0I9;

    goto :goto_4

    :cond_f
    const-string v0, "lid_me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/494;->A00:LX/494;

    goto :goto_4

    :sswitch_b
    const-string v0, "interop.g.us"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1CV;

    invoke-direct {v0, v7}, LX/1CV;-><init>(Ljava/lang/String;)V

    :cond_10
    :goto_4
    invoke-virtual {v2, p0, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    new-instance v0, LX/07u;

    invoke-direct {v0, v7}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, LX/07u;

    invoke-direct {v0, v7}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, LX/07u;

    invoke-direct {v0, p0}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, LX/07u;

    invoke-direct {v0, p0}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "<empty>"

    new-instance v0, LX/07u;

    invoke-direct {v0, v1}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "null"

    new-instance v0, LX/07u;

    invoke-direct {v0, v1}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63bd5f24 -> :sswitch_0
        -0x607e173f -> :sswitch_1
        -0x4835c7b9 -> :sswitch_2
        -0x2412b7a0 -> :sswitch_3
        0x17dc7 -> :sswitch_4
        0x1a287 -> :sswitch_5
        0x2e7a5e -> :sswitch_6
        0x2f8d85 -> :sswitch_7
        0x3643d4 -> :sswitch_8
        0x41b804b9 -> :sswitch_9
        0x4658e916 -> :sswitch_b
        0x74b5abbd -> :sswitch_a
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    :cond_1
    return-object v2
.end method
