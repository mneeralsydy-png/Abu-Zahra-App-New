.class public abstract LX/7Pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/7Pf;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/7Pf;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(LX/7fR;)LX/7AS;
    .locals 0

    iget-object p0, p0, LX/7fR;->A06:LX/6RU;

    invoke-virtual {p0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7AS;

    return-object p0
.end method

.method public static A01(LX/159;)LX/6Cr;
    .locals 1

    invoke-virtual {p0}, LX/159;->A0F()V

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/6Cr;

    sget v0, LX/6Cr;->FORWARDEDNEWSLETTERMESSAGE_FIELD_NUMBER:I

    return-object p0
.end method

.method public static A02(LX/7fR;)LX/6Ch;
    .locals 0

    iget-object p0, p0, LX/7fR;->A04:LX/6RZ;

    invoke-virtual {p0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Ch;

    return-object p0
.end method

.method public static A03(LX/159;LX/7Pf;)V
    .locals 0

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/7Pf;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/7Pf;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p0

    instance-of v0, p0, LX/6RY;

    if-eqz v0, :cond_2

    check-cast v1, LX/6RY;

    iget-object v0, v1, LX/6RY;->A00:LX/67x;

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cr;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/6Cr;->statusNotifyData_:LX/6BX;

    if-nez v1, :cond_0

    sget-object v1, LX/6BX;->DEFAULT_INSTANCE:LX/6BX;

    :cond_0
    :goto_0
    iput-object v1, p0, LX/7Pf;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/7Pf;->A00:Ljava/lang/Object;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6Rc;

    if-eqz v0, :cond_4

    check-cast v1, LX/6Rc;

    iget-object v0, v1, LX/6Rc;->A00:LX/68D;

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Ak;

    iget v0, v1, LX/6Ak;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/6Ak;->videoStreamMetadata_:LX/6CD;

    if-nez v1, :cond_3

    sget-object v1, LX/6CD;->DEFAULT_INSTANCE:LX/6CD;

    :cond_3
    iget-object v5, v1, LX/6CD;->streamUrl_:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/6CD;->muted_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v1, LX/6CD;->caption_:Ljava/lang/String;

    iget-wide v1, v1, LX/6CD;->duration_:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/7Cr;

    invoke-direct {v1, v4, v0, v5, v3}, LX/7Cr;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/6Rb;

    if-eqz v0, :cond_8

    check-cast v1, LX/6Rb;

    iget-object v0, v1, LX/6Rb;->A00:LX/68D;

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Ak;

    iget v0, v1, LX/6Ak;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/6Ak;->linkPreviewMetadata_:LX/6Aj;

    if-nez v1, :cond_5

    sget-object v1, LX/6Aj;->DEFAULT_INSTANCE:LX/6Aj;

    :cond_5
    iget v0, v1, LX/6Aj;->fbExperimentId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, LX/6Aj;->socialMediaPostType_:I

    invoke-static {v0}, LX/6mM;->forNumber(I)LX/6mM;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/6mM;->A04:LX/6mM;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    new-instance v1, LX/7KT;

    invoke-direct {v1, v2, v0}, LX/7KT;-><init>(Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/6RX;

    if-eqz v0, :cond_a

    check-cast v1, LX/6RX;

    iget-object v0, v1, LX/6RX;->A00:LX/67x;

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cr;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/6Cr;->statusCounterAbuseData_:LX/69k;

    if-nez v0, :cond_9

    sget-object v0, LX/69k;->DEFAULT_INSTANCE:LX/69k;

    :cond_9
    iget-object v0, v0, LX/69k;->counterAbuseData_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/79X;

    invoke-direct {v1, v0}, LX/79X;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/6RW;

    if-eqz v0, :cond_b

    check-cast v1, LX/6RW;

    iget-object v0, v1, LX/6RW;->A00:LX/67x;

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cr;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/6Cr;->statusRevokedData_:LX/6Ag;

    if-nez v1, :cond_0

    sget-object v1, LX/6Ag;->DEFAULT_INSTANCE:LX/6Ag;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/6RV;

    if-eqz v0, :cond_c

    check-cast v1, LX/6RV;

    iget-object v0, v1, LX/6RV;->A00:LX/67x;

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cr;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/6Cr;->psaMetadata_:LX/6CC;

    if-nez v1, :cond_0

    sget-object v1, LX/6CC;->DEFAULT_INSTANCE:LX/6CC;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/6RU;

    if-eqz v0, :cond_14

    check-cast v1, LX/6RU;

    iget-object v0, v1, LX/6RU;->A00:LX/67x;

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cr;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/6Cr;->statusMention_:LX/69n;

    move-object v1, v0

    if-nez v0, :cond_d

    sget-object v0, LX/69n;->DEFAULT_INSTANCE:LX/69n;

    :cond_d
    iget-object v0, v0, LX/69n;->statusMentions_:LX/14s;

    if-nez v1, :cond_e

    sget-object v1, LX/69n;->DEFAULT_INSTANCE:LX/69n;

    :cond_e
    iget-object v4, v1, LX/69n;->statusMentionsSource_:LX/14s;

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    sget-object v0, LX/01d;->A00:LX/01d;

    move-object v4, v0

    goto :goto_1

    :cond_11
    invoke-static {v2}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    invoke-static {v2}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, LX/7AS;

    invoke-direct {v1, v3, v0}, LX/7AS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/6RT;

    if-eqz v0, :cond_16

    check-cast v1, LX/6RT;

    iget-object v0, v1, LX/6RT;->A00:LX/67x;

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cr;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/6Cr;->forwardedNewsletterMessage_:LX/6CB;

    if-nez v1, :cond_15

    sget-object v1, LX/6CB;->DEFAULT_INSTANCE:LX/6CB;

    :cond_15
    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    iget-object v0, v1, LX/6CB;->newsletterJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1Jm;->A01(Ljava/lang/String;)LX/1Jk;

    move-result-object v2

    iget v7, v1, LX/6CB;->newsletterServerMessageId_:I

    iget-object v4, v1, LX/6CB;->newsletterName_:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/6CB;->contentType_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6qx;->A00(Ljava/lang/Integer;)LX/6kH;

    move-result-object v3

    iget-object v5, v1, LX/6CB;->accessibilityText_:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v1, LX/7fr;

    invoke-direct/range {v1 .. v7}, LX/7fr;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, LX/6RZ;

    if-eqz v0, :cond_17

    check-cast v1, LX/6RZ;

    iget-object v0, v1, LX/6RZ;->A00:LX/67x;

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cr;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/6Cr;->statusExtraData_:LX/6Ch;

    if-nez v1, :cond_0

    sget-object v1, LX/6Ch;->DEFAULT_INSTANCE:LX/6Ch;

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, LX/6RS;

    if-eqz v0, :cond_1c

    check-cast v1, LX/6RS;

    iget-object v0, v1, LX/6RS;->A00:LX/67x;

    iget-object v0, v0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6Cr;

    iget v0, v0, LX/6Cr;->statusDistributionMode_:I

    invoke-static {v0}, LX/6mD;->forNumber(I)LX/6mD;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, LX/6mD;->A05:LX/6mD;

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v3, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_19

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1a

    const/4 v0, 0x4

    if-ne v2, v0, :cond_19

    const/4 v1, 0x4

    :cond_19
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x2

    goto :goto_4

    :cond_1b
    const/4 v1, 0x0

    goto :goto_4

    :cond_1c
    instance-of v0, p0, LX/6RR;

    if-eqz v0, :cond_1d

    check-cast v1, LX/6RR;

    iget-object v0, v1, LX/6RR;->A00:LX/67x;

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cr;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/6Cr;->statusCapabilities_:LX/6Bx;

    if-nez v1, :cond_0

    sget-object v1, LX/6Bx;->DEFAULT_INSTANCE:LX/6Bx;

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p0, LX/6RQ;

    if-eqz v0, :cond_21

    check-cast v1, LX/6RQ;

    iget-object v0, v1, LX/6RQ;->A00:LX/67x;

    iget-object v0, v0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6Cr;

    iget v0, v0, LX/6Cr;->statusAttributionType_:I

    invoke-static {v0}, LX/6lt;->forNumber(I)LX/6lt;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, LX/6lt;->A03:LX/6lt;

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    sget-object v1, LX/6kO;->A03:LX/6kO;

    goto/16 :goto_0

    :cond_1f
    sget-object v1, LX/6kO;->A04:LX/6kO;

    goto/16 :goto_0

    :cond_20
    sget-object v1, LX/6kO;->A05:LX/6kO;

    goto/16 :goto_0

    :cond_21
    check-cast v1, LX/6Ra;

    iget-object v0, v1, LX/6Ra;->A00:LX/67x;

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cr;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/6Cr;->statusAudienceData_:LX/6Af;

    if-nez v1, :cond_0

    sget-object v1, LX/6Af;->DEFAULT_INSTANCE:LX/6Af;

    goto/16 :goto_0

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 6

    iput-object p1, p0, LX/7Pf;->A00:Ljava/lang/Object;

    move-object v1, p0

    instance-of v0, p0, LX/6RY;

    if-eqz v0, :cond_1

    check-cast v1, LX/6RY;

    check-cast p1, LX/6BX;

    iget-object v0, v1, LX/6RY;->A00:LX/67x;

    invoke-static {v0}, LX/7Pf;->A01(LX/159;)LX/6Cr;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Cr;->statusNotifyData_:LX/6BX;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    :goto_0
    iput v0, v1, LX/6Cr;->bitField0_:I

    :goto_1
    iget-object v1, p0, LX/7Pf;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iput-object p1, v1, LX/6Cr;->statusNotifyData_:LX/6BX;

    iget v0, v1, LX/6Cr;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Rc;

    if-eqz v0, :cond_7

    check-cast v1, LX/6Rc;

    check-cast p1, LX/7Cr;

    if-nez p1, :cond_2

    iget-object v0, v1, LX/6Rc;->A00:LX/68D;

    invoke-static {v0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ak;

    sget v0, LX/6Ak;->LINK_PREVIEW_METADATA_FIELD_NUMBER:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Ak;->videoStreamMetadata_:LX/6CD;

    iget v0, v1, LX/6Ak;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    :goto_2
    iput v0, v1, LX/6Ak;->bitField0_:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, LX/6Rc;->A00:LX/68D;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6Ak;

    iget-object v0, v0, LX/6Ak;->videoStreamMetadata_:LX/6CD;

    if-nez v0, :cond_3

    sget-object v0, LX/6CD;->DEFAULT_INSTANCE:LX/6CD;

    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    iget-object v2, p1, LX/7Cr;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CD;

    sget v0, LX/6CD;->CAPTION_FIELD_NUMBER:I

    iget v0, v1, LX/6CD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CD;->bitField0_:I

    iput-object v2, v1, LX/6CD;->streamUrl_:Ljava/lang/String;

    iget-object v0, p1, LX/7Cr;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6CD;

    iget v0, v4, LX/6CD;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, LX/6CD;->bitField0_:I

    iput-wide v1, v4, LX/6CD;->duration_:J

    :cond_4
    iget-object v0, p1, LX/7Cr;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CD;

    iget v0, v1, LX/6CD;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CD;->bitField0_:I

    iput-boolean v2, v1, LX/6CD;->muted_:Z

    :cond_5
    iget-object v2, p1, LX/7Cr;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CD;

    iget v0, v1, LX/6CD;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CD;->bitField0_:I

    iput-object v2, v1, LX/6CD;->caption_:Ljava/lang/String;

    :cond_6
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ak;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Ak;->videoStreamMetadata_:LX/6CD;

    iget v0, v1, LX/6Ak;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/6Rb;

    if-eqz v0, :cond_f

    check-cast v1, LX/6Rb;

    check-cast p1, LX/7KT;

    if-nez p1, :cond_8

    iget-object v0, v1, LX/6Rb;->A00:LX/68D;

    invoke-static {v0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ak;

    sget v0, LX/6Ak;->LINK_PREVIEW_METADATA_FIELD_NUMBER:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Ak;->linkPreviewMetadata_:LX/6Aj;

    iget v0, v1, LX/6Ak;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    goto/16 :goto_2

    :cond_8
    iget-object v2, v1, LX/6Rb;->A00:LX/68D;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6Ak;

    iget-object v0, v0, LX/6Ak;->linkPreviewMetadata_:LX/6Aj;

    if-nez v0, :cond_9

    sget-object v0, LX/6Aj;->DEFAULT_INSTANCE:LX/6Aj;

    :cond_9
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    iget-object v0, p1, LX/7KT;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Aj;

    sget v0, LX/6Aj;->FB_EXPERIMENT_ID_FIELD_NUMBER:I

    iget v0, v1, LX/6Aj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Aj;->bitField0_:I

    iput v3, v1, LX/6Aj;->fbExperimentId_:I

    iget v1, p1, LX/7KT;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    sget-object v0, LX/6mM;->A04:LX/6mM;

    :goto_3
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Aj;

    invoke-virtual {v0}, LX/6mM;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Aj;->socialMediaPostType_:I

    iget v0, v1, LX/6Aj;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Aj;->bitField0_:I

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ak;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Aj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Ak;->linkPreviewMetadata_:LX/6Aj;

    iget v0, v1, LX/6Ak;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/6mM;->A01:LX/6mM;

    goto :goto_3

    :cond_b
    sget-object v0, LX/6mM;->A06:LX/6mM;

    goto :goto_3

    :cond_c
    sget-object v0, LX/6mM;->A03:LX/6mM;

    goto :goto_3

    :cond_d
    sget-object v0, LX/6mM;->A02:LX/6mM;

    goto :goto_3

    :cond_e
    sget-object v0, LX/6mM;->A05:LX/6mM;

    goto :goto_3

    :cond_f
    instance-of v0, p0, LX/6RX;

    if-eqz v0, :cond_12

    check-cast v1, LX/6RX;

    check-cast p1, LX/79X;

    if-nez p1, :cond_10

    iget-object v0, v1, LX/6RX;->A00:LX/67x;

    invoke-static {v0}, LX/7Pf;->A01(LX/159;)LX/6Cr;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Cr;->statusCounterAbuseData_:LX/69k;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    goto/16 :goto_0

    :cond_10
    iget-object v4, v1, LX/6RX;->A00:LX/67x;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6Cr;

    iget-object v0, v0, LX/6Cr;->statusCounterAbuseData_:LX/69k;

    if-nez v0, :cond_11

    sget-object v0, LX/69k;->DEFAULT_INSTANCE:LX/69k;

    :cond_11
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    iget-object v2, p1, LX/79X;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69k;

    sget v0, LX/69k;->COUNTERABUSEDATA_FIELD_NUMBER:I

    iget v0, v1, LX/69k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69k;->bitField0_:I

    iput-object v2, v1, LX/69k;->counterAbuseData_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cr;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cr;->statusCounterAbuseData_:LX/69k;

    iget v0, v1, LX/6Cr;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/6RW;

    if-eqz v0, :cond_14

    check-cast v1, LX/6RW;

    check-cast p1, LX/6Ag;

    iget-object v0, v1, LX/6RW;->A00:LX/67x;

    invoke-static {v0}, LX/7Pf;->A01(LX/159;)LX/6Cr;

    move-result-object v1

    if-nez p1, :cond_13

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Cr;->statusRevokedData_:LX/6Ag;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    goto/16 :goto_0

    :cond_13
    iput-object p1, v1, LX/6Cr;->statusRevokedData_:LX/6Ag;

    iget v0, v1, LX/6Cr;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/6RV;

    if-eqz v0, :cond_16

    check-cast v1, LX/6RV;

    check-cast p1, LX/6CC;

    iget-object v0, v1, LX/6RV;->A00:LX/67x;

    invoke-static {v0}, LX/7Pf;->A01(LX/159;)LX/6Cr;

    move-result-object v1

    if-nez p1, :cond_15

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Cr;->psaMetadata_:LX/6CC;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    goto/16 :goto_0

    :cond_15
    iput-object p1, v1, LX/6Cr;->psaMetadata_:LX/6CC;

    iget v0, v1, LX/6Cr;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, LX/6RU;

    if-eqz v0, :cond_1f

    check-cast v1, LX/6RU;

    check-cast p1, LX/7AS;

    if-nez p1, :cond_17

    iget-object v0, v1, LX/6RU;->A00:LX/67x;

    invoke-static {v0}, LX/7Pf;->A01(LX/159;)LX/6Cr;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Cr;->statusMention_:LX/69n;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    goto/16 :goto_0

    :cond_17
    iget-object v4, v1, LX/6RU;->A00:LX/67x;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6Cr;

    iget-object v0, v0, LX/6Cr;->statusMention_:LX/69n;

    if-nez v0, :cond_18

    sget-object v0, LX/69n;->DEFAULT_INSTANCE:LX/69n;

    :cond_18
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    iget-object v0, p1, LX/7AS;->A00:Ljava/util/Set;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_19
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_1a
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/69n;

    sget v0, LX/69n;->STATUSMENTIONSSOURCE_FIELD_NUMBER:I

    iget-object v1, v2, LX/69n;->statusMentions_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/69n;->statusMentions_:LX/14s;

    :cond_1b
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, p1, LX/7AS;->A01:Ljava/util/Set;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_1c
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_1d
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/69n;

    iget-object v1, v2, LX/69n;->statusMentionsSource_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1e

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/69n;->statusMentionsSource_:LX/14s;

    :cond_1e
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cr;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cr;->statusMention_:LX/69n;

    iget v0, v1, LX/6Cr;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p0, LX/6RT;

    if-eqz v0, :cond_24

    check-cast v1, LX/6RT;

    check-cast p1, LX/7fr;

    if-nez p1, :cond_20

    iget-object v0, v1, LX/6RT;->A00:LX/67x;

    invoke-static {v0}, LX/7Pf;->A01(LX/159;)LX/6Cr;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Cr;->forwardedNewsletterMessage_:LX/6CB;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    goto/16 :goto_0

    :cond_20
    iget-object v3, v1, LX/6RT;->A00:LX/67x;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6Cr;

    iget-object v0, v0, LX/6Cr;->forwardedNewsletterMessage_:LX/6CB;

    if-nez v0, :cond_21

    sget-object v0, LX/6CB;->DEFAULT_INSTANCE:LX/6CB;

    :cond_21
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    iget-object v0, p1, LX/7fr;->A01:LX/1Jk;

    invoke-static {v4, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CB;

    sget v0, LX/6CB;->ACCESSIBILITYTEXT_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CB;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CB;->bitField0_:I

    iput-object v2, v1, LX/6CB;->newsletterJid_:Ljava/lang/String;

    iget v2, p1, LX/7fr;->A00:I

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CB;

    iget v0, v1, LX/6CB;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CB;->bitField0_:I

    iput v2, v1, LX/6CB;->newsletterServerMessageId_:I

    iget-object v2, p1, LX/7fr;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CB;

    iget v0, v1, LX/6CB;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CB;->bitField0_:I

    iput-object v2, v1, LX/6CB;->newsletterName_:Ljava/lang/String;

    iget-object v0, p1, LX/7fr;->A02:LX/6kH;

    if-eqz v0, :cond_22

    iget v0, v0, LX/6kH;->value:I

    invoke-static {v0}, LX/5oU;->A03(I)I

    move-result v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CB;

    iget v0, v1, LX/6CB;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CB;->bitField0_:I

    iput v2, v1, LX/6CB;->contentType_:I

    :cond_22
    iget-object v2, p1, LX/7fr;->A03:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CB;

    iget v0, v1, LX/6CB;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6CB;->bitField0_:I

    iput-object v2, v1, LX/6CB;->accessibilityText_:Ljava/lang/String;

    :cond_23
    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CB;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cr;->forwardedNewsletterMessage_:LX/6CB;

    iget v0, v1, LX/6Cr;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    goto/16 :goto_0

    :cond_24
    instance-of v0, p0, LX/6RZ;

    if-eqz v0, :cond_26

    check-cast v1, LX/6RZ;

    check-cast p1, LX/6Ch;

    iget-object v0, v1, LX/6RZ;->A00:LX/67x;

    invoke-static {v0}, LX/7Pf;->A01(LX/159;)LX/6Cr;

    move-result-object v1

    if-nez p1, :cond_25

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Cr;->statusExtraData_:LX/6Ch;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    goto/16 :goto_0

    :cond_25
    iput-object p1, v1, LX/6Cr;->statusExtraData_:LX/6Ch;

    iget v0, v1, LX/6Cr;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    goto/16 :goto_0

    :cond_26
    instance-of v0, p0, LX/6RS;

    if-eqz v0, :cond_2c

    check-cast v1, LX/6RS;

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_27

    iget-object v0, v1, LX/6RS;->A00:LX/67x;

    invoke-static {v0}, LX/7Pf;->A01(LX/159;)LX/6Cr;

    move-result-object v1

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/6Cr;->bitField0_:I

    const/4 v0, 0x0

    iput v0, v1, LX/6Cr;->statusDistributionMode_:I

    goto/16 :goto_1

    :cond_27
    iget-object v2, v1, LX/6RS;->A00:LX/67x;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_28

    sget-object v0, LX/6mD;->A03:LX/6mD;

    :goto_6
    invoke-static {v2}, LX/7Pf;->A01(LX/159;)LX/6Cr;

    move-result-object v1

    invoke-virtual {v0}, LX/6mD;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Cr;->statusDistributionMode_:I

    iget v0, v1, LX/6Cr;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_28
    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    sget-object v0, LX/6mD;->A01:LX/6mD;

    goto :goto_6

    :cond_29
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    sget-object v0, LX/6mD;->A04:LX/6mD;

    goto :goto_6

    :cond_2a
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2b

    sget-object v0, LX/6mD;->A02:LX/6mD;

    goto :goto_6

    :cond_2b
    sget-object v0, LX/6mD;->A05:LX/6mD;

    goto :goto_6

    :cond_2c
    instance-of v0, p0, LX/6RR;

    if-eqz v0, :cond_2e

    check-cast v1, LX/6RR;

    check-cast p1, LX/6Bx;

    iget-object v0, v1, LX/6RR;->A00:LX/67x;

    invoke-static {v0}, LX/7Pf;->A01(LX/159;)LX/6Cr;

    move-result-object v1

    if-nez p1, :cond_2d

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Cr;->statusCapabilities_:LX/6Bx;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    goto/16 :goto_0

    :cond_2d
    iput-object p1, v1, LX/6Cr;->statusCapabilities_:LX/6Bx;

    iget v0, v1, LX/6Cr;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    :cond_2e
    instance-of v0, p0, LX/6RQ;

    if-eqz v0, :cond_32

    check-cast v1, LX/6RQ;

    check-cast p1, LX/6kO;

    if-nez p1, :cond_2f

    iget-object v0, v1, LX/6RQ;->A00:LX/67x;

    invoke-static {v0}, LX/7Pf;->A01(LX/159;)LX/6Cr;

    move-result-object v1

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v1, LX/6Cr;->bitField0_:I

    const/4 v0, 0x0

    iput v0, v1, LX/6Cr;->statusAttributionType_:I

    goto/16 :goto_1

    :cond_2f
    iget-object v2, v1, LX/6RQ;->A00:LX/67x;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_30

    sget-object v0, LX/6lt;->A03:LX/6lt;

    :goto_7
    invoke-static {v2}, LX/7Pf;->A01(LX/159;)LX/6Cr;

    move-result-object v1

    invoke-virtual {v0}, LX/6lt;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Cr;->statusAttributionType_:I

    iget v0, v1, LX/6Cr;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    goto/16 :goto_0

    :cond_30
    sget-object v0, LX/6lt;->A01:LX/6lt;

    goto :goto_7

    :cond_31
    sget-object v0, LX/6lt;->A02:LX/6lt;

    goto :goto_7

    :cond_32
    check-cast v1, LX/6Ra;

    check-cast p1, LX/6Af;

    iget-object v0, v1, LX/6Ra;->A00:LX/67x;

    invoke-static {v0}, LX/7Pf;->A01(LX/159;)LX/6Cr;

    move-result-object v1

    if-nez p1, :cond_33

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Cr;->statusAudienceData_:LX/6Af;

    iget v0, v1, LX/6Cr;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    goto/16 :goto_0

    :cond_33
    iput-object p1, v1, LX/6Cr;->statusAudienceData_:LX/6Af;

    iget v0, v1, LX/6Cr;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    goto/16 :goto_0
.end method
