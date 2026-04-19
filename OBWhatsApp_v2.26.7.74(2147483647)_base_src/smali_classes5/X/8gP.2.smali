.class public LX/8gP;
.super LX/Cve;
.source ""


# instance fields
.field public final A00:LX/9HO;


# direct methods
.method public constructor <init>(LX/9HO;)V
    .locals 3

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "bk.action.apt.PleEncrypt"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/Cve;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/8gP;->A00:LX/9HO;

    return-void
.end method


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "bk.action.apt.PleEncrypt"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    const/4 v0, 0x0

    move-object/from16 v1, p1

    iget-object v3, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Cru;

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x23

    invoke-virtual {v9, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x24

    const-wide/16 v4, -0x1

    invoke-virtual {v9, v0, v4, v5}, LX/Cru;->A07(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v4, v5}, LX/Cru;->A07(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v10, "purpose"

    invoke-virtual {v8, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "publicKey"

    invoke-virtual {v8, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "serverTimestamp"

    invoke-virtual {v8, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "validTilTimestamp"

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ4;

    iget-object v5, v0, LX/CZ4;->A00:LX/DcB;

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ4;

    iget-object v2, v0, LX/CZ4;->A00:LX/DcB;

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v4, v6}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-static {v10, v8}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-static {v1, v8}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v13, LX/9QO;

    invoke-direct/range {v13 .. v19}, LX/9QO;-><init>([BLjava/lang/String;JJ)V

    sget-object v0, LX/9J6;->A00:Ljava/security/SecureRandom;

    const/16 v0, 0x18

    new-array v10, v0, [B

    sget-object v0, LX/9J6;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {}, LX/9wA;->A01()LX/9OF;

    move-result-object v7

    iget-object v1, v13, LX/9QO;->A00:[B

    iget-object v0, v7, LX/9OF;->A00:LX/9Yz;

    iget-object v0, v0, LX/9Yz;->A00:[B

    invoke-static {v1, v0}, LX/It9;->A01([B[B)[B

    move-result-object v1

    sget-object v11, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v6, v11}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/Ip4;->A02([B[B[B)[B

    move-result-object v9

    iget-object v0, v7, LX/9OF;->A01:LX/9ng;

    iget-object v8, v0, LX/9ng;->A00:[B

    array-length v0, v8

    add-int/lit8 v7, v0, 0x18

    array-length v0, v9

    add-int/2addr v7, v0

    iget-object v1, v13, LX/9QO;->A02:Ljava/lang/String;

    invoke-static {v1, v11}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v1, v11}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, v13, LX/9QO;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/8D1;->A1V(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cb2;

    invoke-direct {v0}, LX/Cb2;-><init>()V

    invoke-static {v0, v5, v1, v3}, LX/8D6;->A0z(LX/Cb2;LX/DcB;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v12

    :cond_0
    const-string v0, "Ciphertext array not fully written"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "serverTimestamp must not be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "purpose must not be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "validTilTimestamp must not be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/Cb2;

    invoke-direct {v1}, LX/Cb2;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/8D6;->A0z(LX/Cb2;LX/DcB;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object v12
.end method
