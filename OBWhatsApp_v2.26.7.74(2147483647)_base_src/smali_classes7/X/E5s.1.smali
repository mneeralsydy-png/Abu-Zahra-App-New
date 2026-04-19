.class public LX/E5s;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/E5M;

.field public final A01:LX/E6h;

.field public final A02:LX/E6i;

.field public final A03:LX/E6g;

.field public final A04:LX/GSc;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fp8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/E5M;LX/E6h;LX/E6i;LX/E6g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    if-nez p8, :cond_6

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    if-nez p2, :cond_1

    :cond_0
    if-eqz p4, :cond_5

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Must provide a response object."

    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    if-nez p4, :cond_2

    if-eqz p5, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    :goto_2
    const-string v0, "Must provide id and rawId if not an error response."

    invoke-static {v2, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    iput-object p5, p0, LX/E5s;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/E5s;->A06:Ljava/lang/String;

    iput-object v3, p0, LX/E5s;->A04:LX/GSc;

    iput-object p3, p0, LX/E5s;->A02:LX/E6i;

    iput-object p2, p0, LX/E5s;->A01:LX/E6h;

    iput-object p4, p0, LX/E5s;->A03:LX/E6g;

    iput-object p1, p0, LX/E5s;->A00:LX/E5M;

    iput-object p7, p0, LX/E5s;->A07:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    if-nez p2, :cond_0

    if-eqz p4, :cond_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    array-length v0, p8

    invoke-static {p8, v0}, LX/GSc;->A01([BI)LX/E90;

    move-result-object v3

    goto :goto_0
.end method

.method public static A00(LX/GXZ;J)LX/GSL;
    .locals 1

    new-instance v0, LX/E94;

    invoke-direct {v0, p1, p2}, LX/E94;-><init>(J)V

    invoke-virtual {p0, v0}, LX/GXZ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSL;

    return-object v0
.end method

.method public static A01(LX/GSc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0}, LX/GSc;->A04()[B

    move-result-object p0

    invoke-static {p0}, LX/042;->A00([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 24

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v8, p0

    iget-object v1, v8, LX/E5s;->A04:LX/GSc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/GSc;->A04()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const-string v0, "rawId"

    invoke-static {v1, v0, v9}, LX/E5s;->A01(LX/GSc;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, v8, LX/E5s;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "authenticatorAttachment"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v8, LX/E5s;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/E5s;->A03:LX/E6g;

    if-nez v0, :cond_2

    const-string v0, "type"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v8, LX/E5s;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v23, "response"

    iget-object v2, v8, LX/E5s;->A01:LX/E6h;

    const/16 v22, 0x1

    if-eqz v2, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_c

    :try_start_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "clientDataJSON"

    iget-object v0, v2, LX/E6h;->A01:LX/GSc;

    invoke-static {v0, v1, v7}, LX/E5s;->A01(LX/GSc;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "authenticatorData"

    iget-object v0, v2, LX/E6h;->A02:LX/GSc;

    invoke-static {v0, v1, v7}, LX/E5s;->A01(LX/GSc;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "signature"

    iget-object v0, v2, LX/E6h;->A03:LX/GSc;

    invoke-static {v0, v1, v7}, LX/E5s;->A01(LX/GSc;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v2, LX/E6h;->A04:LX/GSc;

    if-eqz v1, :cond_1b

    const-string v0, "userHandle"

    invoke-static {v1, v0, v7}, LX/E5s;->A01(LX/GSc;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_d
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Error encoding AuthenticatorAssertionResponse to JSON object"

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_c

    :cond_4
    iget-object v6, v8, LX/E5s;->A02:LX/E6i;

    if-eqz v6, :cond_18
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c

    :try_start_3
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v1, v6, LX/E6i;->A01:LX/GSc;

    if-eqz v1, :cond_5

    const-string v0, "clientDataJSON"

    invoke-static {v1, v0, v7}, LX/E5s;->A01(LX/GSc;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v5, v6, LX/E6i;->A02:LX/GSc;

    if-eqz v5, :cond_6

    const-string v0, "attestationObject"

    invoke-static {v5, v0, v7}, LX/E5s;->A01(LX/GSc;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v6, LX/E6i;->A03:[Ljava/lang/String;

    array-length v0, v2

    if-ge v3, v0, :cond_8

    aget-object v1, v2, v3

    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->A01:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "hybrid"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_7
    aget-object v0, v2, v3

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "transports"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/GSc;->A04()[B

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_b

    :try_start_4
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    new-instance v1, LX/GQe;

    invoke-direct {v1, v0}, LX/GQe;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch LX/Ec0; {:try_start_4 .. :try_end_4} :catch_9
    .catch LX/EWj; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b

    :try_start_5
    invoke-static {v1, v0}, LX/E6i;->A01(LX/GQe;Ljava/io/InputStream;)LX/GSL;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, LX/GQe;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/Ec0; {:try_start_6 .. :try_end_6} :catch_9
    .catch LX/EWj; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b

    :catch_1
    :try_start_7
    const-class v3, LX/E97;

    invoke-static {v0, v3}, LX/GSL;->A00(LX/GSL;Ljava/lang/Class;)LX/GSL;

    move-result-object v0

    check-cast v0, LX/E97;
    :try_end_7
    .catch LX/Ec0; {:try_start_7 .. :try_end_7} :catch_9
    .catch LX/EWj; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b

    :try_start_8
    iget-object v2, v0, LX/E97;->A01:LX/E8i;

    const-string v1, "authData"

    new-instance v0, LX/E95;

    invoke-direct {v0, v1}, LX/E95;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/GXZ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSL;

    if-eqz v0, :cond_17

    const-class v10, LX/E93;

    invoke-static {v0, v10}, LX/GSL;->A00(LX/GSL;Ljava/lang/Class;)LX/GSL;

    move-result-object v0

    check-cast v0, LX/E93;

    iget-object v0, v0, LX/E93;->A00:LX/GSc;

    move-object/from16 v21, v0
    :try_end_8
    .catch LX/Ec0; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    move-object/from16 v6, v21

    check-cast v6, LX/E90;

    iget-object v2, v6, LX/E90;->zza:[B

    instance-of v5, v6, LX/E8z;

    if-eqz v5, :cond_9

    move-object v0, v6

    check-cast v0, LX/E8z;

    iget v1, v0, LX/E8z;->zzc:I

    :goto_2
    invoke-virtual {v6}, LX/GSc;->A03()I

    move-result v0

    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_b

    :goto_3
    :try_start_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/16 v12, 0x20

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v1, v0}, LX/DiM;->A1F(Ljava/nio/Buffer;I)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, LX/GSc;->A03()I

    move-result v1

    invoke-virtual {v6}, LX/GSc;->A03()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/GSc;->A00(III)I

    move-result v2

    if-nez v2, :cond_b

    sget-object v5, LX/GSc;->A00:LX/GSc;

    :goto_4
    check-cast v5, LX/E90;

    iget-object v4, v5, LX/E90;->zza:[B

    instance-of v0, v5, LX/E8z;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/E8z;

    iget v2, v0, LX/E8z;->zzc:I

    :goto_5
    invoke-virtual {v5}, LX/GSc;->A03()I

    move-result v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, LX/GQe;

    invoke-direct {v1, v0}, LX/GQe;-><init>(Ljava/io/InputStream;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    iget-object v1, v6, LX/E90;->zza:[B

    if-eqz v5, :cond_c

    check-cast v6, LX/E8z;

    iget v0, v6, LX/E8z;->zzc:I

    :goto_6
    add-int/2addr v0, v4

    new-instance v5, LX/E8z;

    invoke-direct {v5, v1, v0, v2}, LX/E8z;-><init>([BII)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_6
    :try_end_b
    .catch LX/Ec0; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/EWj; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    :goto_7
    :try_start_c
    invoke-static {v1, v0}, LX/E6i;->A01(LX/GQe;Ljava/io/InputStream;)LX/GSL;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v1}, LX/GQe;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/Ec0; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/EWj; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    :catch_2
    :try_start_e
    invoke-static {v0, v3}, LX/GSL;->A00(LX/GSL;Ljava/lang/Class;)LX/GSL;

    move-result-object v0

    check-cast v0, LX/E97;
    :try_end_e
    .catch LX/Ec0; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/EWj; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    :try_start_f
    iget-object v6, v0, LX/E97;->A01:LX/E8i;

    const-wide/16 v0, 0x3

    invoke-static {v6, v0, v1}, LX/E5s;->A00(LX/GXZ;J)LX/GSL;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-static {v6, v4, v5}, LX/E5s;->A00(LX/GXZ;J)LX/GSL;

    move-result-object v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b

    :try_start_10
    const-string v20, "COSE key missing required fields"

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    :try_start_11
    const-class v13, LX/E94;

    invoke-static {v0, v13}, LX/GSL;->A00(LX/GSL;Ljava/lang/Class;)LX/GSL;

    move-result-object v0

    check-cast v0, LX/E94;

    iget-wide v14, v0, LX/E94;->A00:J

    invoke-static {v1, v13}, LX/GSL;->A00(LX/GSL;Ljava/lang/Class;)LX/GSL;

    move-result-object v0

    check-cast v0, LX/E94;

    iget-wide v2, v0, LX/E94;->A00:J

    const-wide/16 v18, 0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    cmp-long v0, v2, v18

    if-nez v0, :cond_12

    const-wide/16 v2, 0x2

    :cond_d
    const-wide/16 v0, -0x1

    invoke-static {v6, v0, v1}, LX/E5s;->A00(LX/GXZ;J)LX/GSL;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v13}, LX/GSL;->A00(LX/GSL;Ljava/lang/Class;)LX/GSL;

    move-result-object v0

    check-cast v0, LX/E94;

    iget-wide v0, v0, LX/E94;->A00:J
    :try_end_11
    .catch LX/Ec0; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    :try_start_12
    const/4 v13, 0x2

    const-string v17, "COSE coordinates are the wrong size"

    cmp-long v16, v2, v18

    if-nez v16, :cond_f

    cmp-long v16, v0, v4

    if-nez v16, :cond_f
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c

    :try_start_13
    const-wide/16 v0, -0x2

    invoke-static {v6, v0, v1}, LX/E5s;->A00(LX/GXZ;J)LX/GSL;

    move-result-object v2

    const-wide/16 v0, -0x3

    invoke-static {v6, v0, v1}, LX/E5s;->A00(LX/GXZ;J)LX/GSL;

    move-result-object v1

    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    invoke-static {v2, v10}, LX/GSL;->A00(LX/GSL;Ljava/lang/Class;)LX/GSL;

    move-result-object v0

    check-cast v0, LX/E93;

    iget-object v4, v0, LX/E93;->A00:LX/GSc;

    invoke-static {v1, v10}, LX/GSL;->A00(LX/GSL;Ljava/lang/Class;)LX/GSL;

    move-result-object v0

    check-cast v0, LX/E93;

    iget-object v3, v0, LX/E93;->A00:LX/GSc;

    invoke-virtual {v4}, LX/GSc;->A03()I

    move-result v0

    if-ne v0, v12, :cond_e

    invoke-virtual {v3}, LX/GSc;->A03()I

    move-result v0

    if-ne v0, v12, :cond_e

    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [[B

    aput-object v2, v1, v11

    invoke-virtual {v4}, LX/GSc;->A04()[B

    move-result-object v0

    aput-object v0, v1, v22

    invoke-virtual {v3}, LX/GSc;->A04()[B

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v1}, LX/Epa;->A00([[B)[B

    move-result-object v2

    goto :goto_8

    :cond_e
    invoke-static/range {v17 .. v17}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_f
    cmp-long v16, v2, v4

    if-nez v16, :cond_12

    const-wide/16 v3, 0x6

    cmp-long v2, v0, v3

    if-nez v2, :cond_12

    const-wide/16 v0, -0x2

    invoke-static {v6, v0, v1}, LX/E5s;->A00(LX/GXZ;J)LX/GSL;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v10}, LX/GSL;->A00(LX/GSL;Ljava/lang/Class;)LX/GSL;

    move-result-object v0

    check-cast v0, LX/E93;

    iget-object v2, v0, LX/E93;->A00:LX/GSc;

    invoke-virtual {v2}, LX/GSc;->A03()I

    move-result v0

    if-ne v0, v12, :cond_10

    const-string v0, "MCowBQYDK2VwAyEA"

    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-array v1, v13, [[B

    aput-object v0, v1, v11

    invoke-virtual {v2}, LX/GSc;->A04()[B

    move-result-object v0

    aput-object v0, v1, v22

    invoke-static {v1}, LX/Epa;->A00([[B)[B

    move-result-object v2

    goto :goto_8

    :cond_10
    invoke-static/range {v17 .. v17}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_11
    invoke-static/range {v20 .. v20}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_12
    const/4 v2, 0x0
    :try_end_13
    .catch LX/Ec0; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    :goto_8
    :try_start_14
    const-string v1, "authenticatorData"

    move-object/from16 v0, v21

    invoke-static {v0, v1, v7}, LX/E5s;->A01(LX/GSc;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "publicKeyAlgorithm"

    invoke-virtual {v7, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v2, :cond_1b

    const-string v1, "publicKey"

    const/16 v0, 0xb

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_b

    :cond_13
    :try_start_15
    invoke-static/range {v20 .. v20}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-static/range {v20 .. v20}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_15
    .catch LX/Ec0; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    :catch_3
    move-exception v1

    :try_start_16
    const-string v0, "COSE key ill-formed"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_15
    invoke-static/range {v20 .. v20}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b

    :catchall_0
    move-exception v0

    :try_start_17
    invoke-virtual {v1}, LX/GQe;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/Ec0; {:try_start_17 .. :try_end_17} :catch_5
    .catch LX/EWj; {:try_start_17 .. :try_end_17} :catch_5
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_b

    :catch_4
    :try_start_18
    throw v0
    :try_end_18
    .catch LX/Ec0; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/EWj; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_b

    :catch_5
    move-exception v1

    goto :goto_a

    :cond_16
    :try_start_19
    const-string v0, "authData does not include credential data"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_b

    :catch_6
    move-exception v1

    :try_start_1a
    const-string v0, "ill-formed authenticator data"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_b

    :cond_17
    :try_start_1b
    const-string v0, "attestation object missing authData"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1b
    .catch LX/Ec0; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_b

    :catch_7
    move-exception v1

    :try_start_1c
    const-string v0, "authData value has wrong type"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_b

    :catchall_1
    move-exception v0

    :try_start_1d
    invoke-virtual {v1}, LX/GQe;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch LX/Ec0; {:try_start_1d .. :try_end_1d} :catch_9
    .catch LX/EWj; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_b

    :catch_8
    :try_start_1e
    throw v0
    :try_end_1e
    .catch LX/Ec0; {:try_start_1e .. :try_end_1e} :catch_9
    .catch LX/EWj; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_b

    :catch_9
    move-exception v1

    :try_start_1f
    const-string v0, "failed to parse attestation object"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    const-string v0, "failed to parse COSE key"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_b

    :cond_18
    :try_start_20
    iget-object v2, v8, LX/E5s;->A03:LX/E6g;

    const/16 v22, 0x0

    if-eqz v2, :cond_1a
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_c

    :try_start_21
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "code"

    iget-object v0, v2, LX/E6g;->A00:LX/Eac;

    iget v0, v0, LX/Eac;->zzb:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v2, LX/E6g;->A01:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "message"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_a

    :cond_19
    :try_start_22
    const-string v23, "error"

    goto :goto_d

    :catch_a
    move-exception v1

    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_c

    :catch_b
    move-exception v1

    const-string v0, "Error encoding AuthenticatorAttestationResponse to JSON object"

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_c
    throw v0

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    :goto_d
    if-eqz v7, :cond_1c

    move-object/from16 v0, v23

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v0, v8, LX/E5s;->A00:LX/E5M;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_c

    const-string v1, "clientExtensionResults"

    if-eqz v0, :cond_1d

    :try_start_23
    invoke-virtual {v0}, LX/E5M;->A00()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_e

    :cond_1d
    if-eqz v22, :cond_1e

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    :goto_e
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_c

    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_c
    move-exception v1

    const-string v0, "Error encoding PublicKeyCredential to JSON object"

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/E5s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E5s;

    iget-object v1, p0, LX/E5s;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/E5s;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5s;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/E5s;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5s;->A04:LX/GSc;

    iget-object v0, p1, LX/E5s;->A04:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5s;->A02:LX/E6i;

    iget-object v0, p1, LX/E5s;->A02:LX/E6i;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5s;->A01:LX/E6h;

    iget-object v0, p1, LX/E5s;->A01:LX/E6h;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5s;->A03:LX/E6g;

    iget-object v0, p1, LX/E5s;->A03:LX/E6g;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5s;->A00:LX/E5M;

    iget-object v0, p1, LX/E5s;->A00:LX/E5M;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5s;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/E5s;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v1, p0, LX/E5s;->A05:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/E5s;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/E5s;->A04:LX/GSc;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/E5s;->A01:LX/E6h;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/E5s;->A02:LX/E6i;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/E5s;->A03:LX/E6g;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/E5s;->A00:LX/E5M;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/E5s;->A07:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LX/E5s;->A04:LX/GSc;

    invoke-static {v0}, LX/GC4;->A0U(LX/GSc;)[B

    move-result-object v4

    iget-object v9, p0, LX/E5s;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/E5s;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/E5s;->A02:LX/E6i;

    iget-object v2, p0, LX/E5s;->A01:LX/E6h;

    iget-object v1, p0, LX/E5s;->A03:LX/E6g;

    iget-object v0, p0, LX/E5s;->A00:LX/E5M;

    iget-object v7, p0, LX/E5s;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/042;->A00([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublicKeyCredential{\n id=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \n type=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \n rawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n registerResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n signResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n errorResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n extensionsClientOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n authenticatorAttachment=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/DiN;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, LX/GCl;->A01:LX/GCl;

    iget-object v0, v0, LX/GCl;->A00:LX/Gqn;

    invoke-interface {v0}, LX/Gqn;->CGc()V

    sget-object v0, LX/Ij8;->A0A:LX/J6x;

    invoke-virtual {v0}, LX/J6x;->CGc()V

    const/4 v0, 0x0

    throw v0
.end method
