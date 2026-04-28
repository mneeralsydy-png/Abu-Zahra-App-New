.class public final LX/HeV;
.super LX/1Gg;
.source ""


# static fields
.field public static final A04:LX/1Gp;

.field public static final A05:LX/1Gk;


# instance fields
.field public final A00:LX/6nO;

.field public final A01:LX/1Gk;

.field public final A02:Ljava/util/List;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A07:LX/1Gk;

    sput-object v0, LX/HeV;->A05:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/HeV;->A04:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/6nO;LX/7Lg;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 14

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v6, LX/InN;->A03:LX/InN;

    sget-object v8, LX/HeV;->A04:LX/1Gp;

    const/4 v10, 0x7

    move-object v5, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    invoke-direct/range {v5 .. v13}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p1, p0, LX/HeV;->A00:LX/6nO;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/HeV;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/HeV;->A05:LX/1Gk;

    iget-object v0, v1, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v4

    instance-of v0, p1, LX/6EE;

    if-eqz v0, :cond_0

    sget-object v0, LX/I98;->A02:LX/I98;

    :goto_0
    invoke-static {v0, v2, v3}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iput-object v2, p0, LX/HeV;->A03:[Ljava/lang/String;

    iput-object v1, p0, LX/HeV;->A01:LX/1Gk;

    return-void

    :cond_0
    instance-of v0, p1, LX/HXs;

    if-eqz v0, :cond_1

    check-cast p1, LX/HXs;

    iget-boolean v0, p1, LX/HXs;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/I98;->A01:LX/I98;

    goto :goto_0

    :cond_1
    sget-object v0, LX/I98;->A03:LX/I98;

    goto :goto_0
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/HeV;->A01:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 10

    sget-object v0, LX/HVN;->DEFAULT_INSTANCE:LX/HVN;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v9

    iget-object v1, p0, LX/HeV;->A00:LX/6nO;

    instance-of v0, v1, LX/6EE;

    if-eqz v0, :cond_4

    sget-object v0, LX/I98;->A02:LX/I98;

    :goto_0
    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVN;

    invoke-virtual {v0}, LX/I98;->getNumber()I

    move-result v0

    iput v0, v1, LX/HVN;->eventType_:I

    iget v0, v1, LX/HVN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVN;->bitField0_:I

    iget-object v0, p0, LX/HeV;->A02:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Io7;

    sget-object v0, LX/HWM;->DEFAULT_INSTANCE:LX/HWM;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, v7, LX/Io7;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/H2E;->A0X(LX/159;)LX/HWM;

    move-result-object v1

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-object v2, v1, LX/HWM;->imageHash_:Ljava/lang/String;

    iget-object v2, v7, LX/Io7;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/H2E;->A0X(LX/159;)LX/HWM;

    move-result-object v1

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-object v2, v1, LX/HWM;->url_:Ljava/lang/String;

    :cond_0
    iget-object v0, v7, LX/Io7;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3, v0, v6}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWM;

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-object v2, v1, LX/HWM;->fileEncSha256_:LX/14y;

    :cond_1
    iget-object v1, v7, LX/Io7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWM;

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-object v2, v1, LX/HWM;->mediaKey_:LX/14y;

    :cond_2
    iget-object v2, v7, LX/Io7;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/H2E;->A0X(LX/159;)LX/HWM;

    move-result-object v1

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-object v2, v1, LX/HWM;->mimetype_:Ljava/lang/String;

    :cond_3
    invoke-static {v3, v7}, LX/Io7;->A00(LX/159;LX/Io7;)V

    iget-wide v1, v7, LX/Io7;->A02:J

    invoke-static {v3}, LX/H2E;->A0X(LX/159;)LX/HWM;

    move-result-object v5

    iget v0, v5, LX/HWM;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, LX/HWM;->bitField0_:I

    iput-wide v1, v5, LX/HWM;->fileLength_:J

    invoke-static {v3}, LX/H2E;->A0X(LX/159;)LX/HWM;

    move-result-object v1

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-boolean v6, v1, LX/HWM;->isFavorite_:Z

    invoke-static {v3}, LX/H2E;->A0X(LX/159;)LX/HWM;

    move-result-object v1

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-boolean v6, v1, LX/HWM;->isLottie_:Z

    iget-boolean v2, v7, LX/Io7;->A09:Z

    invoke-static {v3}, LX/H2E;->A0X(LX/159;)LX/HWM;

    move-result-object v1

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-boolean v2, v1, LX/HWM;->isAvatarSticker_:Z

    invoke-static {v3, v4}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v1, LX/HXs;

    if-eqz v0, :cond_5

    check-cast v1, LX/HXs;

    iget-boolean v0, v1, LX/HXs;->A00:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/I98;->A01:LX/I98;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/I98;->A03:LX/I98;

    goto/16 :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HVN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/HVN;->recentAvatarStickers_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/HVN;->recentAvatarStickers_:LX/14s;

    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/21y;

    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/HVN;

    sget-object v0, LX/21y;->DEFAULT_INSTANCE:LX/21y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->avatarUpdatedAction_:LX/HVN;

    iget v1, v2, LX/21y;->bitField1_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/21y;->bitField1_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HeV;->A03:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AvatarUpdatedMutation{avatarEventType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HeV;->A00:LX/6nO;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recentStickers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HeV;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/5oV;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/1Gg;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gg;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gg;->A00:LX/7Lg;

    invoke-static {v0, v2}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
