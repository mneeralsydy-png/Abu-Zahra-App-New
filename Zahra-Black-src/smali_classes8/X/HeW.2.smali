.class public final LX/HeW;
.super LX/1Gg;
.source ""


# static fields
.field public static final A06:LX/1Gp;

.field public static final A07:LX/1Gk;


# instance fields
.field public A00:I

.field public final A01:LX/Io7;

.field public final A02:Z

.field public final A03:LX/1Gk;

.field public final A04:Ljava/lang/String;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A18:LX/1Gk;

    sput-object v0, LX/HeW;->A07:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/HeW;->A06:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/Io7;LX/7Lg;Ljava/lang/String;IJZZ)V
    .locals 14

    sget-object v6, LX/InN;->A03:LX/InN;

    sget-object v8, LX/HeW;->A06:LX/1Gp;

    const/4 v10, 0x7

    move-object v5, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    invoke-direct/range {v5 .. v13}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    move/from16 v0, p4

    iput v0, p0, LX/HeW;->A00:I

    move/from16 v0, p8

    iput-boolean v0, p0, LX/HeW;->A02:Z

    iput-object p1, p0, LX/HeW;->A01:LX/Io7;

    sget-object v4, LX/HeW;->A07:LX/1Gk;

    iput-object v4, p0, LX/HeW;->A03:LX/1Gk;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v4, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    iget-object v2, p1, LX/Io7;->A07:Ljava/lang/String;

    aput-object v2, v3, v0

    iput-object v3, p0, LX/HeW;->A05:[Ljava/lang/String;

    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HeW;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/HeW;->A03:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 6

    sget-object v0, LX/HWM;->DEFAULT_INSTANCE:LX/HWM;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v5, p0, LX/HeW;->A01:LX/Io7;

    iget-object v2, v5, LX/Io7;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/H2E;->A0X(LX/159;)LX/HWM;

    move-result-object v1

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-object v2, v1, LX/HWM;->url_:Ljava/lang/String;

    :cond_0
    iget-object v1, v5, LX/Io7;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWM;

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-object v2, v1, LX/HWM;->fileEncSha256_:LX/14y;

    :cond_1
    iget-object v1, v5, LX/Io7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWM;

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-object v2, v1, LX/HWM;->mediaKey_:LX/14y;

    :cond_2
    iget-object v2, v5, LX/Io7;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/H2E;->A0X(LX/159;)LX/HWM;

    move-result-object v1

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-object v2, v1, LX/HWM;->mimetype_:Ljava/lang/String;

    :cond_3
    invoke-static {v4, v5}, LX/Io7;->A00(LX/159;LX/Io7;)V

    iget-wide v2, v5, LX/Io7;->A02:J

    invoke-static {v4}, LX/H2E;->A0X(LX/159;)LX/HWM;

    move-result-object v1

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-wide v2, v1, LX/HWM;->fileLength_:J

    iget-boolean v2, p0, LX/HeW;->A02:Z

    invoke-static {v4}, LX/H2E;->A0X(LX/159;)LX/HWM;

    move-result-object v1

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-boolean v2, v1, LX/HWM;->isFavorite_:Z

    iget-boolean v2, v5, LX/Io7;->A0A:Z

    invoke-static {v4}, LX/H2E;->A0X(LX/159;)LX/HWM;

    move-result-object v1

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-boolean v2, v1, LX/HWM;->isLottie_:Z

    iget-boolean v2, v5, LX/Io7;->A09:Z

    invoke-static {v4}, LX/H2E;->A0X(LX/159;)LX/HWM;

    move-result-object v1

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/HWM;->bitField0_:I

    iput-boolean v2, v1, LX/HWM;->isAvatarSticker_:Z

    iget v2, p0, LX/HeW;->A00:I

    if-ltz v2, :cond_4

    invoke-static {v4}, LX/H2E;->A0X(LX/159;)LX/HWM;

    move-result-object v1

    iget v0, v1, LX/HWM;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/HWM;->bitField0_:I

    iput v2, v1, LX/HWM;->deviceIdHint_:I

    :cond_4
    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/21y;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/HWM;

    sget-object v0, LX/21y;->DEFAULT_INSTANCE:LX/21y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->stickerAction_:LX/HWM;

    iget v1, v2, LX/21y;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/21y;->bitField0_:I

    return-object v3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HeW;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HeW;->A05:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      FavoriteStickerMutation{\n      isFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HeW;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n      setterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HeW;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n      metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HeW;->A01:LX/Io7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n      }"

    invoke-static {v0, v1}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
