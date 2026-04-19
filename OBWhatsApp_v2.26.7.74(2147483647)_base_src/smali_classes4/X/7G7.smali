.class public final LX/7G7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/Collection;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x6

    new-array v3, v0, [I

    if-eqz p0, :cond_8

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    invoke-static {v2, v7}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v5}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-static {v2, v7, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    aget v0, v3, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-gt v2, v1, :cond_4

    aget v0, v3, v6

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v6

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    if-gt v2, v0, :cond_6

    const/4 v1, 0x2

    :cond_5
    :goto_2
    aget v0, v3, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v1

    goto :goto_1

    :cond_6
    const/16 v0, 0xf

    if-gt v2, v0, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_7
    const/16 v0, 0x14

    if-le v2, v0, :cond_5

    const/4 v1, 0x5

    goto :goto_2

    :cond_8
    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/07Z;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
