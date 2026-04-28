.class public final LX/7nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88T;
.implements LX/88V;
.implements LX/8Ce;


# static fields
.field public static final A04:Lcom/google/common/collect/HashBiMap;

.field public static final A05:Lcom/google/common/collect/HashBiMap;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v4, 0x3

    new-array v2, v4, [LX/09R;

    sget-object v0, LX/6lw;->A03:LX/6lw;

    invoke-static {v7, v0, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6lw;->A04:LX/6lw;

    invoke-static {v1, v0, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6lw;->A02:LX/6lw;

    invoke-static {v1, v0, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    sput-object v0, LX/7nE;->A04:Lcom/google/common/collect/HashBiMap;

    const/4 v1, 0x5

    new-array v2, v1, [LX/09R;

    sget-object v0, LX/6mI;->A06:LX/6mI;

    invoke-static {v7, v0, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6mI;->A01:LX/6mI;

    invoke-static {v1, v0, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6mI;->A04:LX/6mI;

    invoke-static {v1, v0, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6mI;->A03:LX/6mI;

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6mI;->A05:LX/6mI;

    invoke-static {v1, v0, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    sput-object v0, LX/7nE;->A05:Lcom/google/common/collect/HashBiMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nE;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nE;->A03:LX/05V;

    const v0, 0xc1c5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nE;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nE;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABv(LX/7fJ;LX/7E0;)V
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/6RG;

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v0, LX/7E0;->A00:LX/68u;

    invoke-static {v3}, LX/68u;->A02(LX/68u;)LX/68j;

    move-result-object v2

    iget-object v1, v4, LX/6RG;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/68j;->A0K(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/7nE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    invoke-virtual {v0, v1}, LX/0kP;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v7, v1, LX/6DE;->matchedText_:Ljava/lang/String;

    :cond_0
    iget-object v7, v4, LX/6RG;->A06:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v7, v1, LX/6DE;->title_:Ljava/lang/String;

    :cond_1
    iget-object v7, v4, LX/6RG;->A05:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v7, v1, LX/6DE;->description_:Ljava/lang/String;

    :cond_2
    iget v1, v4, LX/6RG;->A00:I

    sget-object v0, LX/7nE;->A04:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0, v1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lw;

    if-nez v0, :cond_3

    sget-object v0, LX/6lw;->A01:LX/6lw;

    :cond_3
    invoke-virtual {v2, v0}, LX/68j;->A0I(LX/6lw;)V

    invoke-static {v4}, LX/7Fu;->A00(LX/7fJ;)LX/6Sk;

    move-result-object v11

    const/16 v16, 0x1

    const/16 v10, 0x3b74

    if-eqz v11, :cond_5

    iget-object v0, v11, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v5, LX/7nE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const-wide/16 v14, 0x3e8

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_b

    iget-object v7, v11, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v0, v11, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    invoke-static {v2}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v7, v1, LX/6DE;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v11, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v2, v0, v6}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v7

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DE;

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v7, v1, LX/6DE;->thumbnailSha256_:LX/14y;

    iget-object v0, v11, LX/7gF;->A0B:[B

    if-eqz v0, :cond_7

    invoke-static {v2, v0, v6}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v7

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DE;

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v7, v1, LX/6DE;->mediaKey_:LX/14y;

    :cond_7
    iget-object v0, v11, LX/7gF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v2, v0, v6}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v7

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DE;

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v7, v1, LX/6DE;->thumbnailEncSha256_:LX/14y;

    :cond_8
    iget-wide v0, v11, LX/7gF;->A02:J

    cmp-long v7, v0, v12

    if-lez v7, :cond_9

    div-long/2addr v0, v14

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v9

    check-cast v9, LX/6DE;

    iget v8, v9, LX/6DE;->bitField0_:I

    const v7, 0x8000

    or-int/2addr v8, v7

    iput v8, v9, LX/6DE;->bitField0_:I

    iput-wide v0, v9, LX/6DE;->mediaKeyTimestamp_:J

    :cond_9
    iget v8, v11, LX/7gF;->A00:I

    if-lez v8, :cond_a

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/6DE;

    iget v1, v7, LX/6DE;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v7, LX/6DE;->bitField0_:I

    iput v8, v7, LX/6DE;->thumbnailHeight_:I

    :cond_a
    iget v8, v11, LX/7gF;->A01:I

    if-lez v8, :cond_b

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/6DE;

    iget v1, v7, LX/6DE;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v7, LX/6DE;->bitField0_:I

    iput v8, v7, LX/6DE;->thumbnailWidth_:I

    :cond_b
    sget-object v1, LX/7nE;->A05:Lcom/google/common/collect/HashBiMap;

    iget v0, v4, LX/6RG;->A01:I

    invoke-static {v1, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mI;

    if-nez v0, :cond_c

    sget-object v0, LX/6mI;->A02:LX/6mI;

    :cond_c
    invoke-virtual {v2, v0}, LX/68j;->A0J(LX/6mI;)V

    iget-object v7, v4, LX/6RG;->A03:LX/7uw;

    iget v8, v7, LX/7uw;->backgroundColor:I

    invoke-static {v2}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DE;->bitField0_:I

    iput v8, v1, LX/6DE;->backgroundArgb_:I

    iget v8, v7, LX/7uw;->textColor:I

    invoke-static {v2}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DE;->bitField0_:I

    iput v8, v1, LX/6DE;->textArgb_:I

    iget v0, v7, LX/7uw;->fontStyle:I

    invoke-static {v0}, LX/6mU;->forNumber(I)LX/6mU;

    move-result-object v0

    invoke-static {v2}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    invoke-virtual {v0}, LX/6mU;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DE;->font_:I

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DE;->bitField0_:I

    iget-object v1, v7, LX/7uw;->thumbnail:[B

    if-eqz v1, :cond_d

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v7

    invoke-static {v2}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v7, v1, LX/6DE;->jpegThumbnail_:LX/14y;

    :cond_d
    const-class v0, LX/6Sj;

    invoke-virtual {v4, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/6Sj;

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    iget-object v9, v0, LX/6Sj;->A00:LX/7gF;

    :goto_0
    sget-object v0, LX/6CR;->DEFAULT_INSTANCE:LX/6CR;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    if-eqz v9, :cond_14

    iget-object v0, v9, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_e
    iget-object v0, v5, LX/7nE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_1
    iget-object v10, v9, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v10, :cond_14

    iget-object v0, v9, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_14

    if-nez v16, :cond_14

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CR;

    iget v0, v1, LX/6CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CR;->bitField0_:I

    iput-object v10, v1, LX/6CR;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v9, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v8, v0, v6}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v10

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CR;

    iget v0, v1, LX/6CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CR;->bitField0_:I

    iput-object v10, v1, LX/6CR;->thumbnailSha256_:LX/14y;

    iget-object v0, v9, LX/7gF;->A0B:[B

    if-eqz v0, :cond_f

    invoke-static {v8, v0, v6}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v10

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CR;

    iget v0, v1, LX/6CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CR;->bitField0_:I

    iput-object v10, v1, LX/6CR;->mediaKey_:LX/14y;

    :cond_f
    iget-object v0, v9, LX/7gF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v8, v0, v6}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v6

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CR;

    iget v0, v1, LX/6CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CR;->bitField0_:I

    iput-object v6, v1, LX/6CR;->thumbnailEncSha256_:LX/14y;

    :cond_10
    iget-wide v0, v9, LX/7gF;->A02:J

    cmp-long v6, v0, v12

    if-lez v6, :cond_11

    div-long/2addr v0, v14

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v10

    check-cast v10, LX/6CR;

    iget v6, v10, LX/6CR;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v10, LX/6CR;->bitField0_:I

    iput-wide v0, v10, LX/6CR;->mediaKeyTimestamp_:J

    :cond_11
    iget v6, v9, LX/7gF;->A00:I

    if-lez v6, :cond_12

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CR;

    iget v0, v1, LX/6CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CR;->bitField0_:I

    iput v6, v1, LX/6CR;->thumbnailHeight_:I

    :cond_12
    iget v6, v9, LX/7gF;->A01:I

    if-lez v6, :cond_13

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CR;

    iget v0, v1, LX/6CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CR;->bitField0_:I

    iput v6, v1, LX/6CR;->thumbnailWidth_:I

    :cond_13
    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CR;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/6DE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, LX/6DE;->faviconMMSMetadata_:LX/6CR;

    iget v1, v6, LX/6DE;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v6, LX/6DE;->bitField0_:I

    :cond_14
    iget-object v0, v5, LX/7nE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78N;

    invoke-virtual {v0, v4, v7}, LX/78N;->A00(LX/7fJ;LX/6mT;)LX/6DF;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, LX/68j;->A0H(LX/6DF;)V

    :cond_15
    iget-object v0, v5, LX/7nE;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/6rZ;->A00(LX/07B;LX/1O3;LX/68j;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DE;

    invoke-virtual {v3, v0}, LX/68u;->A0P(LX/6DE;)V

    return-void

    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_17
    move-object v9, v7

    goto/16 :goto_0
.end method

.method public bridge synthetic Bov(LX/7Cn;)LX/7fJ;
    .locals 21

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/7Cn;->A01:LX/6DP;

    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_18

    iget-object v5, v1, LX/6DP;->extendedTextMessage_:LX/6DE;

    if-nez v5, :cond_0

    sget-object v5, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_0
    new-instance v12, LX/7uw;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, LX/6DE;->text_:Ljava/lang/String;

    const/high16 v1, 0x10000

    invoke-static {v7, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1f

    iget-object v8, v5, LX/6DE;->matchedText_:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/7nE;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v6, 0x1

    invoke-static {v8, v6, v6, v15}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_1e

    invoke-virtual {v3, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7, v8, v15}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, v5, LX/6DE;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/6DE;->title_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget v0, v5, LX/6DE;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/6DE;->description_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget v0, v5, LX/6DE;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    iget v0, v5, LX/6DE;->previewType_:I

    invoke-static {v0}, LX/6mI;->forNumber(I)LX/6mI;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/6mI;->A02:LX/6mI;

    :cond_1
    sget-object v0, LX/7nE;->A05:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()LX/0Xg;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    iget v0, v5, LX/6DE;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/6DE;->jpegThumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, v12, LX/7uw;->thumbnail:[B

    :cond_2
    iget v1, v5, LX/6DE;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    iget v0, v5, LX/6DE;->inviteLinkGroupTypeV2_:I

    invoke-static {v0}, LX/6lw;->forNumber(I)LX/6lw;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/6lw;->A01:LX/6lw;

    :cond_3
    sget-object v0, LX/7nE;->A04:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()LX/0Xg;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    iget v1, v5, LX/6DE;->bitField0_:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_19

    iget v0, v5, LX/6DE;->backgroundArgb_:I

    iput v0, v12, LX/7uw;->backgroundColor:I

    :cond_4
    :goto_4
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_5

    iget v0, v5, LX/6DE;->textArgb_:I

    iput v0, v12, LX/7uw;->textColor:I

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_7

    iget v0, v5, LX/6DE;->font_:I

    invoke-static {v0}, LX/6mU;->forNumber(I)LX/6mU;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/6mU;->A07:LX/6mU;

    :cond_6
    invoke-virtual {v0}, LX/6mU;->getNumber()I

    move-result v0

    iput v0, v12, LX/7uw;->fontStyle:I

    :cond_7
    iget-object v0, v4, LX/7nE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Do;

    iget-object v0, v2, LX/7Cn;->A00:LX/6Qz;

    invoke-virtual {v1, v0}, LX/7Do;->A01(LX/6Qz;)LX/6PK;

    move-result-object v13

    iget-wide v2, v0, LX/7OI;->A07:J

    const-wide/16 v0, -0x1

    new-instance v11, LX/6RG;

    move/from16 v16, v15

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    invoke-direct/range {v11 .. v20}, LX/6RG;-><init>(LX/7uw;LX/6PK;Ljava/lang/String;IIJJ)V

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v11, LX/6RG;->A01:I

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v11, LX/6RG;->A00:I

    :cond_9
    iput-object v8, v11, LX/6RG;->A08:Ljava/lang/String;

    iput-object v7, v11, LX/6RG;->A06:Ljava/lang/String;

    iput-object v6, v11, LX/6RG;->A05:Ljava/lang/String;

    iget v3, v5, LX/6DE;->bitField0_:I

    and-int/lit16 v2, v3, 0x800

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_f

    iget-object v2, v5, LX/6DE;->thumbnailDirectPath_:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_f

    sget-object v2, LX/6ko;->A0B:LX/6ko;

    new-instance v7, LX/6Sk;

    invoke-direct {v7, v2, v0, v1}, LX/7gF;-><init>(LX/6ko;J)V

    iget-object v2, v5, LX/6DE;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v2, v7, LX/7gF;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/6DE;->thumbnailSha256_:LX/14y;

    invoke-static {v2, v7}, LX/5oX;->A1F(LX/14y;LX/7gF;)V

    iget v2, v5, LX/6DE;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_a

    iget-object v2, v5, LX/6DE;->thumbnailEncSha256_:LX/14y;

    invoke-static {v2, v7}, LX/5oX;->A1E(LX/14y;LX/7gF;)V

    :cond_a
    iget v2, v5, LX/6DE;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_b

    iget-object v2, v5, LX/6DE;->mediaKey_:LX/14y;

    invoke-static {v2, v7}, LX/5oS;->A1P(LX/14y;LX/7gF;)V

    :cond_b
    iget v6, v5, LX/6DE;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v2, v6

    if-eqz v2, :cond_c

    iget-wide v2, v5, LX/6DE;->mediaKeyTimestamp_:J

    mul-long/2addr v2, v8

    iput-wide v2, v7, LX/7gF;->A02:J

    :cond_c
    const/high16 v2, 0x20000

    and-int/2addr v2, v6

    if-eqz v2, :cond_d

    iget v2, v5, LX/6DE;->thumbnailWidth_:I

    iput v2, v7, LX/7gF;->A01:I

    :cond_d
    const/high16 v2, 0x10000

    and-int/2addr v6, v2

    if-eqz v6, :cond_e

    iget v2, v5, LX/6DE;->thumbnailHeight_:I

    iput v2, v7, LX/7gF;->A00:I

    :cond_e
    invoke-static {v11, v7}, LX/7Fu;->A01(LX/7fJ;LX/6Sk;)V

    :cond_f
    iget v3, v5, LX/6DE;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_16

    iget-object v6, v5, LX/6DE;->faviconMMSMetadata_:LX/6CR;

    if-nez v6, :cond_10

    sget-object v6, LX/6CR;->DEFAULT_INSTANCE:LX/6CR;

    :cond_10
    iget v3, v6, LX/6CR;->bitField0_:I

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_16

    iget-object v2, v6, LX/6CR;->thumbnailDirectPath_:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_16

    sget-object v2, LX/6ko;->A04:LX/6ko;

    new-instance v3, LX/6Sk;

    invoke-direct {v3, v2, v0, v1}, LX/7gF;-><init>(LX/6ko;J)V

    iget-object v0, v6, LX/6CR;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v3, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/6CR;->thumbnailSha256_:LX/14y;

    invoke-static {v0, v3}, LX/5oX;->A1F(LX/14y;LX/7gF;)V

    iget v0, v6, LX/6CR;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/6CR;->thumbnailEncSha256_:LX/14y;

    invoke-static {v0, v3}, LX/5oX;->A1E(LX/14y;LX/7gF;)V

    :cond_11
    iget v0, v6, LX/6CR;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/6CR;->mediaKey_:LX/14y;

    invoke-static {v0, v3}, LX/5oS;->A1P(LX/14y;LX/7gF;)V

    :cond_12
    iget v2, v6, LX/6CR;->bitField0_:I

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_13

    iget-wide v0, v6, LX/6CR;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v8

    iput-wide v0, v3, LX/7gF;->A02:J

    :cond_13
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_14

    iget v0, v6, LX/6CR;->thumbnailWidth_:I

    iput v0, v3, LX/7gF;->A01:I

    :cond_14
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_15

    iget v0, v6, LX/6CR;->thumbnailHeight_:I

    iput v0, v3, LX/7gF;->A00:I

    :cond_15
    new-instance v0, LX/6Sj;

    invoke-direct {v0, v3}, LX/6Sj;-><init>(LX/7gF;)V

    invoke-static {v11, v0}, LX/6rK;->A00(LX/6RG;LX/6Sj;)V

    :cond_16
    iget-object v0, v4, LX/7nE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78N;

    iget-object v0, v5, LX/6DE;->contextInfo_:LX/6DF;

    if-nez v0, :cond_17

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v0}, LX/78N;->A01(LX/7fJ;LX/6DF;)V

    :cond_18
    return-object v11

    :cond_19
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_4

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_1a
    move-object v9, v11

    goto/16 :goto_3

    :cond_1b
    move-object v10, v11

    goto/16 :goto_2

    :cond_1c
    move-object v6, v11

    goto/16 :goto_1

    :cond_1d
    move-object v7, v11

    goto/16 :goto_0

    :cond_1e
    move-object v7, v11

    move-object v8, v11

    move-object v6, v11

    move-object v10, v11

    move-object v9, v11

    goto/16 :goto_3

    :cond_1f
    const-string v0, "FStatusTextProtobuf/parseStatus status text cannot be null"

    invoke-static {v0, v15}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
