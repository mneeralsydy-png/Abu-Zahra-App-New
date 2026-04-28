.class public final Lcom/whatsapp/privacy/MexPrivacySettingsHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "LAST"

    aput-object v0, v2, v5

    const-string v0, "ONLINE"

    aput-object v0, v2, v4

    const-string v0, "PROFILE"

    aput-object v0, v2, v3

    const-string v0, "ABOUT"

    aput-object v0, v2, v1

    const-string v0, "READRECEIPTS"

    aput-object v0, v2, v6

    const/4 v1, 0x5

    const-string v0, "GROUPADD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CALLADD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "STICKERS"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "MESSAGES"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "PIX"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "DEFENSE"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "DEPENDENT_ACCOUNT_MESSAGES"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "DEPENDENT_ACCOUNT_CALLING"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "GROUPCREATION"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "LINKED_PROFILES"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ial;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x20

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/Jer;

    iget v0, v4, LX/Jer;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jer;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_5

    iget-object p1, v4, LX/Jer;->A01:Ljava/lang/Object;

    check-cast p1, LX/Ial;

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/Ial;->A01(Ljava/util/Map;)V

    :cond_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/Ial;->A00(Ljava/lang/Integer;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Jer;->A00:I

    invoke-virtual {p0, v4}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x15

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_6

    move-object v4, p2

    check-cast v4, LX/Jet;

    iget v0, v4, LX/Jet;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v4, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jet;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jet;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_7

    iget-object p1, v4, LX/Jet;->A02:Ljava/lang/Object;

    iget-object v7, v4, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v4, "unknown"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v4

    :cond_1
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const-string v2, "smaxErrorCode="

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexPrivacySettingsHandler/shadowMode/xml-failed-mex-succeeded smaxErrorCode="

    invoke-static {v1, v0, v6}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v7

    invoke-static {v2, v6}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MexPrivacySettingsHandler/shadowMode/smaxFailedMexSucceeded"

    :goto_2
    invoke-virtual {v7, v0, v1, v5, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/4Nb;

    if-eqz v0, :cond_3

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4Nb;->error:LX/4v4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5hq;->ATQ()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexPrivacySettingsHandler/shadowMode/xml-mex-both-failed smaxErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mexErrorCode="

    invoke-static {v1, v0, v4}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v7

    invoke-static {v2, v6}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; mexErrorCode="

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MexPrivacySettingsHandler/shadowMode/bothXmlMexFailed"

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v4, v0}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v7, p0

    goto/16 :goto_1

    :cond_6
    invoke-static {p0, p2, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x16

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Jet;

    iget v0, v4, LX/Jet;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jet;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jet;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_c

    iget-object p1, v4, LX/Jet;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v5, v4, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    instance-of v0, v8, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/Map;

    invoke-static {p1, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v12

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v1, v0}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v1, v0}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2, v7}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v4, v0}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1

    return-object v2

    :cond_1
    move-object v5, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/4Nb;

    if-eqz v0, :cond_4

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4Nb;->error:LX/4v4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5hq;->ATQ()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "unknown"

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexPrivacySettingsHandler/shadowMode: MEX query failed while SMAX succeeded. mexErrorCode="

    invoke-static {v1, v0, v2}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MexPrivacySettingsHandler/shadowMode/mexFailed"

    goto :goto_3

    :cond_6
    const-string v0, "MexPrivacySettingsHandler/shadowMode: Privacy settings mismatch detected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    const-string v2, "MexPrivacySettingsHandler/shadowMode/mismatch"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v12, :cond_7

    const-string v0, "count_mismatch=true"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v8, 0x5d

    const-string v7, ", "

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "missing_in_mex=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v11}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "missing_in_smax=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v10}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "value_mismatches=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "; "

    invoke-static {v0, v6}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v2, v0, v4, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_b
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v10, v4, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v12, :cond_6

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MexPrivacySettingsHandler/shadowMode: SMAX and MEX results match"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1e

    instance-of v0, p1, LX/Jes;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jes;

    iget v1, v0, LX/Jes;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/Jes;

    iget v2, v7, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v7, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jes;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, "MexPrivacySettingsHandler/getPrivacySettings: myLid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "myLid is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/JfZ;

    invoke-direct {v0, v4, p0, v2, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v5, v7, LX/Jes;->A00:I

    invoke-static {v7, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexPrivacySettingsHandler/getPrivacySettings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4Nb;->error:LX/4v4;

    invoke-static {v0}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method
