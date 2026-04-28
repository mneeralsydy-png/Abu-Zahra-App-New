.class public LX/Ggj;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/Ggj;->$t:I

    iput-object p2, p0, LX/Ggj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ggj;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ggj;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Ggj;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Ggj;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gag;

    iget-object v1, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gu7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Ggj;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gag;

    iget-object v1, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gu7;

    invoke-interface {v1}, LX/Gu7;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->B6E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Gwy;->AHv()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v2, LX/GkB;

    invoke-static {v1, v2}, LX/FfT;->A00(LX/Gu7;LX/H27;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v5, p0, LX/Ggj;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    iget-object v4, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eb6;

    invoke-static {v5, v4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/EL6;->DEFAULT_INSTANCE:LX/EL6;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/EL6;

    invoke-virtual {v4}, LX/Eb6;->getNumber()I

    move-result v0

    iput v0, v1, LX/EL6;->state_:I

    invoke-static {v5}, LX/FNg;->A01(Ljava/util/UUID;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v1

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/EL6;

    iput-object v1, v0, LX/EL6;->uuid_:LX/14y;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-static {v1, v0}, LX/Ep4;->A00(LX/14m;I)LX/F3Q;

    move-result-object v3

    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending EndLinkSetupMessage: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Ggj;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fjo;

    iget-object v0, v2, LX/Fjo;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-virtual {v0, v3}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/F3Q;)V

    const/16 v1, 0xb

    new-instance v0, LX/GiO;

    invoke-direct {v0, v4, v5, v1}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Fjo;->A05(LX/Fjo;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/Fjo;->A0E:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, p0, LX/Ggj;->A02:Ljava/lang/Object;

    check-cast v5, LX/Fjo;

    iget-object v4, v5, LX/Fjo;->A04:LX/FHo;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receiving message on service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v3, LX/F3Q;

    iget v2, v3, LX/F3Q;->A01:I

    invoke-static {v2}, LX/Eql;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FDb;

    invoke-direct {v0, v1}, LX/FDb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/FHo;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    new-instance v1, LX/EX3;

    invoke-direct {v1, v0}, LX/EX3;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    sget-object v0, LX/ELC;->DEFAULT_INSTANCE:LX/ELC;

    invoke-static {v0, v1}, LX/14n;->A03(LX/14n;Ljava/io/InputStream;)LX/14n;

    move-result-object v3

    check-cast v3, LX/ELC;

    :goto_1
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Lcom/google/protobuf/MessageLite;

    instance-of v0, v3, LX/ELC;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/Fjo;->A00(LX/Fjo;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const v0, 0x7fffffff

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    sget-object v0, LX/0PE;->A00:LX/0PF;

    invoke-static {v0, v1}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    move-result v7

    move-object v0, v3

    check-cast v0, LX/ELC;

    iget v0, v0, LX/ELC;->supportedParameters_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v8

    const/16 v1, 0xa

    new-instance v0, LX/GiO;

    invoke-direct {v0, v3, v4, v1}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-direct {v3}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;-><init>()V

    invoke-virtual {v0, v3}, LX/GiO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildEncryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    move-result-object v0

    new-instance v4, LX/GAf;

    invoke-direct {v4, v0}, LX/GAf;-><init>(Lcom/facebook/wearable/airshield/stream/Framing;)V

    iget-object v0, v5, LX/Fjo;->A05:LX/Fh7;

    iget-object v6, p0, LX/Ggj;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/wearable/datax/RemoteChannel;

    new-instance v2, LX/Ghl;

    invoke-direct/range {v2 .. v8}, LX/Ghl;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/GAf;LX/Fjo;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V

    invoke-virtual {v0, v2}, LX/Fh7;->A09(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_2
    instance-of v0, v3, LX/EL6;

    if-eqz v0, :cond_4

    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received EndLinkSetup: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Fjo;->A09:Lcom/facebook/wearable/datax/Connection;

    sget-object v0, LX/EvV;->A00:LX/FYM;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->interruptWithError(LX/FYM;)V

    const/4 v1, 0x6

    new-instance v0, LX/GiN;

    invoke-direct {v0, v3, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/Fjo;->A05(LX/Fjo;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x1000

    if-ne v2, v0, :cond_5

    sget-object v0, LX/EL6;->DEFAULT_INSTANCE:LX/EL6;

    invoke-static {v0, v1}, LX/14n;->A03(LX/14n;Ljava/io/InputStream;)LX/14n;

    move-result-object v3

    check-cast v3, LX/EL6;

    goto/16 :goto_1

    :cond_4
    const-string v0, "Unsupported message"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Unsupported message type"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "buffer is disposed"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, p0, LX/Ggj;->A00:Ljava/lang/Object;

    check-cast v2, LX/GmA;

    iget-object v1, p0, LX/Ggj;->A02:Ljava/lang/Object;

    check-cast v1, LX/GmB;

    iget-object v0, p0, LX/Ggj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gm7;

    new-instance v3, LX/F7E;

    invoke-direct {v3, v0, v2, v1}, LX/F7E;-><init>(LX/Gm7;LX/GmA;LX/GmB;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
