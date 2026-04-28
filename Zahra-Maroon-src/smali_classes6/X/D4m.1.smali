.class public LX/D4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/D4m;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4m;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D4m;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/D4m;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/D4m;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahq;

    iget-object v0, p0, LX/D4m;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_3

    const/16 v4, 0x11

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-lt v2, v0, :cond_2

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "3EB0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, v1, LX/Ahq;->A0R:LX/Ahr;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ahr;->A01:Ljava/lang/Boolean;

    iput v4, v1, LX/Ahr;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0xf

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    const/16 v4, 0xa

    goto :goto_0

    :sswitch_0
    const-string v0, "CA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x2e

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "AC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "A8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x44

    goto :goto_5

    :sswitch_3
    const-string v0, "A6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x2d

    goto :goto_5

    :sswitch_4
    const-string v0, "A5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xd

    goto :goto_5

    :sswitch_5
    const-string v0, "A4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x32

    goto :goto_5

    :sswitch_6
    const-string v0, "A3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x33

    goto :goto_5

    :sswitch_7
    const-string v0, "6C"

    goto :goto_2

    :sswitch_8
    const-string v0, "6B"

    goto :goto_3

    :sswitch_9
    const-string v0, "6A"

    goto :goto_4

    :sswitch_a
    const-string v0, "5C"

    goto :goto_2

    :sswitch_b
    const-string v0, "5B"

    goto :goto_3

    :sswitch_c
    const-string v0, "5A"

    goto :goto_4

    :sswitch_d
    const-string v0, "4C"

    goto :goto_2

    :sswitch_e
    const-string v0, "4B"

    goto :goto_3

    :sswitch_f
    const-string v0, "4A"

    goto :goto_4

    :sswitch_10
    const-string v0, "3F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x10

    goto :goto_5

    :sswitch_11
    const-string v0, "3C"

    goto :goto_2

    :sswitch_12
    const-string v0, "3B"

    goto :goto_3

    :sswitch_13
    const-string v0, "3A"

    goto :goto_4

    :sswitch_14
    const-string v0, "2C"

    goto :goto_2

    :sswitch_15
    const-string v0, "2B"

    goto :goto_3

    :sswitch_16
    const-string v0, "1C"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3a

    goto :goto_5

    :sswitch_17
    const-string v0, "1B"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x30

    goto :goto_5

    :sswitch_18
    const-string v0, "1A"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    goto :goto_5

    :sswitch_19
    const-string v0, "2A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v3, p0, LX/D4m;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ahq;

    iget-object v0, p0, LX/D4m;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    check-cast p1, LX/CHM;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/Ahq;->A0R:LX/Ahr;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ahr;->A01:Ljava/lang/Boolean;

    return-void

    :cond_5
    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    iget-object v0, p1, LX/CHM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    const/4 v2, 0x1

    :goto_6
    iget-object v1, v3, LX/Ahq;->A0R:LX/Ahr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ahr;->A01:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback/unexpected partial rcat data, hasRcat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasNonce="

    invoke-static {v2, v1, v4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v3, LX/Ahq;->A0N:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasRcat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "InlineVideoPlaybackImplHandler/unexpected partial rcat"

    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_1
    iget-object v1, p0, LX/D4m;->A00:Ljava/lang/Object;

    check-cast v1, LX/10e;

    iget-object v2, p0, LX/D4m;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/10e;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQ;

    invoke-virtual {v0}, LX/0bQ;->A03()Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    sget-object v0, LX/Biu;->A02:LX/Biu;

    :goto_7
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object v0, LX/Biu;->A03:LX/Biu;

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, LX/Biu;->A04:LX/Biu;

    goto :goto_7

    :cond_9
    sget-object v0, LX/Biu;->A05:LX/Biu;

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x630 -> :sswitch_18
        0x631 -> :sswitch_17
        0x632 -> :sswitch_16
        0x64f -> :sswitch_19
        0x650 -> :sswitch_15
        0x651 -> :sswitch_14
        0x66e -> :sswitch_13
        0x66f -> :sswitch_12
        0x670 -> :sswitch_11
        0x673 -> :sswitch_10
        0x68d -> :sswitch_f
        0x68e -> :sswitch_e
        0x68f -> :sswitch_d
        0x6ac -> :sswitch_c
        0x6ad -> :sswitch_b
        0x6ae -> :sswitch_a
        0x6cb -> :sswitch_9
        0x6cc -> :sswitch_8
        0x6cd -> :sswitch_7
        0x812 -> :sswitch_6
        0x813 -> :sswitch_5
        0x814 -> :sswitch_4
        0x815 -> :sswitch_3
        0x817 -> :sswitch_2
        0x822 -> :sswitch_1
        0x85e -> :sswitch_0
    .end sparse-switch
.end method
