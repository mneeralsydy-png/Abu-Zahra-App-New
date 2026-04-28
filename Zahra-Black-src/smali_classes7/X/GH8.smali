.class public LX/GH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrX;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GH8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF1(LX/EiW;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/GH8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/EHl;

    iget-object v6, p1, LX/EHl;->A00:LX/GHA;

    const/4 v5, 0x1

    invoke-static {v6}, LX/GHK;->A0C(LX/GHA;)LX/EJV;

    move-result-object v1

    const-class v0, LX/Abl;

    invoke-static {v1, v0}, LX/Fbn;->A00(LX/EJV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Abl;

    iget-object v0, v6, LX/GHA;->A01:LX/Eax;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    if-ne v3, v5, :cond_2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, v6, LX/GHA;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/DiK;->A1U(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    :goto_1
    new-instance v2, LX/GGv;

    invoke-direct {v2, v4, v0}, LX/GGv;-><init>(LX/Abl;[B)V

    return-object v2

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    new-array v0, v2, [B

    goto :goto_1

    :cond_2
    const-string v0, "unknown output prefix type"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, LX/EI9;

    sget-object v0, LX/EwZ;->A02:LX/F6G;

    iget-object v0, p1, LX/EI9;->A00:LX/EIB;

    iget v1, v0, LX/EIB;->A00:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    new-instance v2, LX/GGx;

    invoke-direct {v2, p1}, LX/GGx;-><init>(LX/EI9;)V

    return-object v2

    :cond_3
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p1, LX/EI9;

    sget-object v0, LX/EwZ;->A02:LX/F6G;

    iget-object v0, p1, LX/EI9;->A00:LX/EIB;

    iget v1, v0, LX/EIB;->A00:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_4

    new-instance v2, LX/GHC;

    invoke-direct {v2, p1}, LX/GHC;-><init>(LX/EI9;)V

    return-object v2

    :cond_4
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/EHl;

    iget-object v7, p1, LX/EHl;->A00:LX/GHA;

    const/4 v6, 0x1

    invoke-static {v7}, LX/GHK;->A0C(LX/GHA;)LX/EJV;

    move-result-object v1

    const-class v0, LX/Gtg;

    invoke-static {v1, v0}, LX/Fbn;->A00(LX/EJV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gtg;

    iget-object v4, v7, LX/GHA;->A01:LX/Eax;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    if-ne v3, v6, :cond_7

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_2
    iget-object v0, v7, LX/GHA;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/DiK;->A1U(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    :goto_3
    new-instance v2, LX/GGu;

    invoke-direct {v2, v5, v4, v0}, LX/GGu;-><init>(LX/Gtg;LX/Eax;[B)V

    return-object v2

    :cond_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    new-array v0, v2, [B

    goto :goto_3

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown output prefix type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Eax;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast p1, LX/EHm;

    iget-object v0, p1, LX/EHm;->A00:LX/EI8;

    invoke-static {v0}, LX/FQW;->A00(LX/EI8;)V

    sget-object v0, LX/A2W;->A04:Ljava/util/Collection;

    iget-object v0, p1, LX/EHm;->A02:LX/FR5;

    iget-object v0, v0, LX/FR5;->A00:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v1

    iget-object v0, p1, LX/EHm;->A01:LX/FYs;

    new-instance v2, LX/A2W;

    invoke-direct {v2, v0, v1}, LX/A2W;-><init>(LX/FYs;[B)V

    return-object v2

    :pswitch_4
    check-cast p1, LX/EHy;

    sget-object v0, LX/EwY;->A01:LX/Gnt;

    sget-object v0, LX/A2U;->A02:LX/EXa;

    sget-object v0, LX/A2R;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, LX/EHy;->A02:LX/FR5;

    iget-object v0, v0, LX/FR5;->A00:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v1

    iget-object v0, p1, LX/EHy;->A01:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v0

    if-eqz v2, :cond_8

    new-instance v2, LX/A2U;

    invoke-direct {v2, v1, v0}, LX/A2U;-><init>([B[B)V

    return-object v2

    :cond_8
    new-instance v2, LX/A2O;

    invoke-direct {v2, v1, v0}, LX/A2O;-><init>([B[B)V

    return-object v2

    :pswitch_5
    check-cast p1, LX/EHw;

    sget-object v0, LX/EwM;->A01:LX/Gnt;

    iget-object v0, p1, LX/EHw;->A00:LX/EI5;

    iget-object v2, v0, LX/EI5;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/EI5;->A00:LX/EHn;

    invoke-static {v2}, LX/FPf;->A00(Ljava/lang/String;)LX/9tw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9tw;->A02(Ljava/lang/String;)LX/A2T;

    move-result-object v3

    :try_start_0
    sget-object v0, LX/FjS;->A01:LX/FjS;

    invoke-virtual {v0, v1}, LX/FjS;->A07(LX/EkQ;)LX/GrY;

    move-result-object v0

    check-cast v0, LX/GH9;

    iget-object v0, v0, LX/GH9;->A00:LX/EJX;

    invoke-virtual {v0}, LX/GHK;->A0H()[B

    move-result-object v2

    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v1

    sget-object v0, LX/EJX;->DEFAULT_INSTANCE:LX/EJX;

    invoke-static {v1, v0, v2}, LX/EJY;->A04(LX/Fg3;LX/EJY;[B)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJX;
    :try_end_0
    .catch LX/EX0; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/GGs;

    invoke-direct {v1, v3, v0}, LX/GGs;-><init>(LX/Gtf;LX/EJX;)V

    iget-object v0, p1, LX/EHw;->A01:LX/FYs;

    goto :goto_4

    :catch_0
    move-exception v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    check-cast p1, LX/EHv;

    sget-object v0, LX/EwL;->A01:LX/Gnt;

    iget-object v0, p1, LX/EHv;->A00:LX/EI3;

    iget-object v1, v0, LX/EI3;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/FPf;->A00(Ljava/lang/String;)LX/9tw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9tw;->A02(Ljava/lang/String;)LX/A2T;

    move-result-object v1

    iget-object v0, p1, LX/EHv;->A01:LX/FYs;

    :goto_4
    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v0

    new-instance v2, LX/GGq;

    invoke-direct {v2, v1, v0}, LX/GGq;-><init>(LX/Gtf;[B)V

    return-object v2

    :pswitch_7
    check-cast p1, LX/EHx;

    sget-object v0, LX/EwK;->A02:LX/F6G;

    sget-object v0, LX/A2R;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, LX/EHx;->A02:LX/FR5;

    iget-object v0, v0, LX/FR5;->A00:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v1

    iget-object v0, p1, LX/EHx;->A01:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v0

    if-eqz v2, :cond_9

    new-instance v2, LX/A2R;

    invoke-direct {v2, v1, v0}, LX/A2R;-><init>([B[B)V

    return-object v2

    :cond_9
    new-instance v2, LX/A2N;

    invoke-direct {v2, v1, v0}, LX/A2N;-><init>([B[B)V

    return-object v2

    :pswitch_8
    check-cast p1, LX/EHl;

    iget-object v7, p1, LX/EHl;->A00:LX/GHA;

    const/4 v6, 0x1

    invoke-static {v7}, LX/GHK;->A0C(LX/GHA;)LX/EJV;

    move-result-object v1

    const-class v0, LX/Gtf;

    invoke-static {v1, v0}, LX/Fbn;->A00(LX/EJV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gtf;

    iget-object v4, v7, LX/GHA;->A01:LX/Eax;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq v3, v0, :cond_a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a

    if-ne v3, v6, :cond_c

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v0, v7, LX/GHA;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/DiK;->A1U(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    :goto_6
    new-instance v2, LX/GGq;

    invoke-direct {v2, v5, v0}, LX/GGq;-><init>(LX/Gtf;[B)V

    return-object v2

    :cond_a
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    new-array v0, v2, [B

    goto :goto_6

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown output prefix type "

    invoke-static {v4, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast p1, LX/EHt;

    sget-object v0, LX/A2S;->A02:Ljava/lang/ThreadLocal;

    iget-object v0, p1, LX/EHt;->A02:LX/FR5;

    iget-object v0, v0, LX/FR5;->A00:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v1

    iget-object v0, p1, LX/EHt;->A01:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v0

    new-instance v2, LX/A2S;

    invoke-direct {v2, v1, v0}, LX/A2S;-><init>([B[B)V

    return-object v2

    :pswitch_a
    check-cast p1, LX/EHr;

    sget-object v0, LX/A2V;->A05:LX/EXa;

    invoke-virtual {v0}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/EHr;->A00:LX/EI4;

    iget-object v0, p1, LX/EHr;->A02:LX/FR5;

    iget-object v0, v0, LX/FR5;->A00:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v3

    iget v1, v1, LX/EI4;->A00:I

    iget-object v0, p1, LX/EHr;->A01:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v0

    new-instance v2, LX/A2V;

    invoke-direct {v2, v3, v0, v1}, LX/A2V;-><init>([B[BI)V

    return-object v2

    :cond_d
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_b
    check-cast p1, LX/EHs;

    sget-object v0, LX/A2Q;->A02:LX/EXa;

    iget-object v0, p1, LX/EHs;->A02:LX/FR5;

    iget-object v0, v0, LX/FR5;->A00:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v1

    iget-object v0, p1, LX/EHs;->A01:LX/FYs;

    new-instance v2, LX/A2Q;

    invoke-direct {v2, v0, v1}, LX/A2Q;-><init>(LX/FYs;[B)V

    return-object v2

    :pswitch_c
    check-cast p1, LX/EHu;

    sget-object v0, LX/9qk;->A04:Ljava/lang/ThreadLocal;

    iget-object v0, p1, LX/EHu;->A02:LX/FR5;

    iget-object v0, v0, LX/FR5;->A00:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v1

    iget-object v5, p1, LX/EHu;->A00:LX/EI6;

    iget v0, v5, LX/EI6;->A02:I

    new-instance v4, LX/9qk;

    invoke-direct {v4, v1, v0}, LX/9qk;-><init>([BI)V

    sget-object v0, LX/A2Y;->A04:LX/EXa;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "HMAC"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/EI6;->A04:LX/FUw;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/EHu;->A03:LX/FR5;

    iget-object v0, v0, LX/FR5;->A00:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, LX/A2Y;

    invoke-direct {v0, v2, v1}, LX/A2Y;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iget v3, v5, LX/EI6;->A03:I

    new-instance v1, LX/GGx;

    invoke-direct {v1, v0, v3}, LX/GGx;-><init>(LX/GrZ;I)V

    iget-object v0, p1, LX/EHu;->A01:LX/FYs;

    invoke-virtual {v0}, LX/FYs;->A01()[B

    move-result-object v0

    new-instance v2, LX/A2P;

    invoke-direct {v2, v1, v4, v0, v3}, LX/A2P;-><init>(LX/Abl;LX/9qk;[BI)V

    return-object v2

    :pswitch_d
    check-cast p1, LX/EIA;

    new-instance v2, LX/GHD;

    invoke-direct {v2, p1}, LX/GHD;-><init>(LX/EIA;)V

    return-object v2

    :pswitch_e
    check-cast p1, LX/EIA;

    new-instance v2, LX/GGx;

    invoke-direct {v2, p1}, LX/GGx;-><init>(LX/EIA;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
