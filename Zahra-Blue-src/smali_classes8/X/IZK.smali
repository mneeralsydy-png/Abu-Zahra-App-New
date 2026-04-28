.class public LX/IZK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Wy;

.field public final A01:LX/0Wz;

.field public final A02:LX/7BJ;

.field public final A03:LX/0Wx;

.field public final A04:LX/0Ww;

.field public final A05:LX/0X1;


# direct methods
.method public constructor <init>(LX/0X1;LX/0Wy;LX/0Wz;LX/7BJ;LX/0Wx;LX/0Ww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/IZK;->A04:LX/0Ww;

    iput-object p2, p0, LX/IZK;->A00:LX/0Wy;

    iput-object p3, p0, LX/IZK;->A01:LX/0Wz;

    iput-object p5, p0, LX/IZK;->A03:LX/0Wx;

    iput-object p4, p0, LX/IZK;->A02:LX/7BJ;

    iput-object p1, p0, LX/IZK;->A05:LX/0X1;

    return-void
.end method


# virtual methods
.method public A00(LX/ID8;)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/IZK;->A03:LX/0Wx;

    move-object/from16 v17, v0

    iget-object v4, v6, LX/IZK;->A02:LX/7BJ;

    move-object/from16 v10, p1

    iget-object v3, v10, LX/ID8;->A03:LX/ImR;

    invoke-interface {v0, v3, v4}, LX/0Wx;->B8M(LX/ImR;LX/7BJ;)Z

    iget-object v12, v10, LX/ID8;->A05:LX/JRV;

    if-eqz v12, :cond_7

    iget-object v14, v3, LX/ImR;->A00:LX/JRV;

    invoke-virtual {v12}, LX/JRV;->A00()[B

    move-result-object v5

    iget-object v2, v10, LX/ID8;->A09:[B

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v1

    iget-object v0, v14, LX/JRV;->A00:[B

    invoke-virtual {v1, v0, v5, v2}, LX/18v;->A01([B[B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v6, LX/IZK;->A04:LX/0Ww;

    invoke-interface {v6, v4}, LX/0Ww;->BAD(LX/7BJ;)LX/Imf;

    move-result-object v5

    invoke-static {}, LX/0X3;->A02()LX/IQI;

    move-result-object v8

    iget-object v0, v10, LX/ID8;->A04:LX/JRV;

    if-nez v0, :cond_2

    sget-object v2, LX/JRE;->A00:LX/JRE;

    :goto_0
    instance-of v0, v2, LX/JRD;

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    iget v0, v10, LX/ID8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v11, LX/JRD;

    invoke-direct {v11, v0}, LX/JRD;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface/range {v17 .. v17}, LX/0Wx;->Abv()LX/IQH;

    move-result-object v13

    iget-boolean v0, v5, LX/Imf;->A02:Z

    if-nez v0, :cond_0

    const-string v7, "SessionRecord"

    const-string v1, "/archiveCurrentState"

    const/4 v0, 0x4

    invoke-static {v0, v7, v1}, LX/IIP;->A00(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Ism;

    invoke-direct {v0}, LX/Ism;-><init>()V

    invoke-virtual {v5, v0}, LX/Imf;->A00(LX/Ism;)V

    :cond_0
    iget-object v7, v5, LX/Imf;->A01:LX/Ism;

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    sget-object v11, LX/JRE;->A00:LX/JRE;

    goto :goto_1

    :cond_2
    new-instance v2, LX/JRD;

    invoke-direct {v2, v0}, LX/JRD;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v7, LX/Ism;->A00:LX/HWO;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v9

    iget-object v1, v9, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWO;

    sget v0, LX/HWO;->ALICEBASEKEY_FIELD_NUMBER:I

    iget v0, v1, LX/HWO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HWO;->bitField0_:I

    const/4 v0, 0x3

    iput v0, v1, LX/HWO;->sessionVersion_:I

    invoke-static {v9, v7}, LX/Ism;->A01(LX/159;LX/Ism;)V

    invoke-virtual {v7, v3}, LX/Ism;->A08(LX/ImR;)V

    iget-object v0, v13, LX/IQH;->A00:LX/ImR;

    invoke-virtual {v7, v0}, LX/Ism;->A07(LX/ImR;)V

    invoke-static {}, LX/0X3;->A02()LX/IQI;

    move-result-object v9

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    const/16 v0, 0x20

    new-array v15, v0, [B

    const/4 v0, -0x1

    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v13, LX/IQH;->A01:LX/INj;

    invoke-static {v0, v12}, LX/0X3;->A04(LX/INj;LX/JRV;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v13, v8, LX/IQI;->A00:LX/INj;

    invoke-static {v13, v14}, LX/0X3;->A04(LX/INj;LX/JRV;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v13, v12}, LX/0X3;->A04(LX/INj;LX/JRV;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    if-eqz v16, :cond_3

    invoke-virtual {v2}, LX/JRF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRV;

    invoke-static {v13, v0}, LX/0X3;->A04(LX/INj;LX/JRV;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/IIQ;->A00([B)LX/IQJ;

    move-result-object v2

    iget-object v0, v2, LX/IQJ;->A01:LX/IXg;

    invoke-virtual {v0, v12, v9}, LX/IXg;->A00(LX/JRV;LX/IQI;)LX/Iac;

    move-result-object v1

    iget-object v0, v2, LX/IQJ;->A00:LX/IqH;

    invoke-virtual {v7, v12, v0}, LX/Ism;->A09(LX/JRV;LX/IqH;)V

    iget-object v0, v1, LX/Iac;->A01:Ljava/lang/Object;

    check-cast v0, LX/IqH;

    invoke-virtual {v7, v9, v0}, LX/Ism;->A0A(LX/IQI;LX/IqH;)V

    iget-object v0, v1, LX/Iac;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXg;

    invoke-virtual {v7, v0}, LX/Ism;->A0B(LX/IXg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v5, LX/Imf;->A01:LX/Ism;

    iget v2, v10, LX/ID8;->A02:I

    iget-object v9, v8, LX/IQI;->A01:LX/JRV;

    sget-object v0, LX/HVm;->DEFAULT_INSTANCE:LX/HVm;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v8

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVm;

    iget v0, v1, LX/HVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVm;->bitField0_:I

    iput v2, v1, LX/HVm;->signedPreKeyId_:I

    invoke-virtual {v9}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-static {v8, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVm;

    iget v0, v1, LX/HVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HVm;->bitField0_:I

    iput-object v2, v1, LX/HVm;->baseKey_:LX/14y;

    instance-of v0, v11, LX/JRD;

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/JRF;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVm;

    iget v0, v1, LX/HVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVm;->bitField0_:I

    iput v2, v1, LX/HVm;->preKeyId_:I

    :cond_4
    iget-object v0, v7, LX/Ism;->A00:LX/HWO;

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVm;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/HWO;->pendingPreKey_:LX/HVm;

    iget v0, v1, LX/HWO;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/HWO;->bitField0_:I

    invoke-static {v2, v7}, LX/Ism;->A01(LX/159;LX/Ism;)V

    iget-object v8, v5, LX/Imf;->A01:LX/Ism;

    invoke-interface/range {v17 .. v17}, LX/0Wx;->AeV()I

    move-result v7

    iget-object v0, v8, LX/Ism;->A00:LX/HWO;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWO;

    iget v0, v1, LX/HWO;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/HWO;->bitField0_:I

    iput v7, v1, LX/HWO;->localRegistrationId_:I

    invoke-static {v2, v8}, LX/Ism;->A01(LX/159;LX/Ism;)V

    iget-object v8, v5, LX/Imf;->A01:LX/Ism;

    iget v7, v10, LX/ID8;->A01:I

    iget-object v0, v8, LX/Ism;->A00:LX/HWO;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWO;

    iget v0, v1, LX/HWO;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/HWO;->bitField0_:I

    iput v7, v1, LX/HWO;->remoteRegistrationId_:I

    invoke-static {v2, v8}, LX/Ism;->A01(LX/159;LX/Ism;)V

    iget-object v1, v5, LX/Imf;->A01:LX/Ism;

    invoke-virtual {v9}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ism;->A0C([B)V

    const-string v2, "SessionBuilder"

    const-string v1, "/processWithoutLock: Finish processing prekey. Store the session."

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/IIP;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4, v5}, LX/0Ww;->CA5(LX/7BJ;LX/Imf;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v4}, LX/0Wx;->BxA(LX/ImR;LX/7BJ;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    const-string v1, "Invalid signature on device key!"

    new-instance v0, LX/IAQ;

    invoke-direct {v0, v1}, LX/IAQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "No signed prekey!"

    new-instance v0, LX/IAQ;

    invoke-direct {v0, v1}, LX/IAQ;-><init>(Ljava/lang/String;)V

    throw v0
.end method
