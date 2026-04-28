.class public final LX/Is9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Is9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Is9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Is9;->A00:LX/Is9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/util/List;)LX/09R;
    .locals 6

    invoke-static {p1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVP;

    iget-object v1, v0, LX/HVP;->key_:Ljava/lang/String;

    iget-object v0, v0, LX/HVP;->value_:LX/HVO;

    if-nez v0, :cond_0

    sget-object v0, LX/HVO;->DEFAULT_INSTANCE:LX/HVO;

    :cond_0
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v5, "salt"

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HVO;

    if-eqz v2, :cond_2

    iget v1, v2, LX/HVO;->valueCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v4, v2, LX/HVO;->value_:Ljava/lang/Object;

    :goto_1
    if-nez v4, :cond_3

    :cond_2
    const/16 v0, 0x10

    new-array v2, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v4

    sget-object v0, LX/HVO;->DEFAULT_INSTANCE:LX/HVO;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVO;

    const/4 v0, 0x1

    iput v0, v1, LX/HVO;->valueCase_:I

    iput-object v4, v1, LX/HVO;->value_:Ljava/lang/Object;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/HVO;

    sget-object v0, LX/HVP;->DEFAULT_INSTANCE:LX/HVP;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v0

    invoke-static {v0, v1, v5, p1}, LX/Is9;->A01(LX/159;LX/HVO;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_3
    const-string v5, "iterations"

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HVO;

    if-eqz v2, :cond_5

    iget v1, v2, LX/HVO;->valueCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/HVO;->value_:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-static {v4, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/HVO;->DEFAULT_INSTANCE:LX/HVO;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    const/16 v2, 0x2710

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVO;

    const/4 v0, 0x2

    iput v0, v1, LX/HVO;->valueCase_:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HVO;->value_:Ljava/lang/Object;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/HVO;

    sget-object v0, LX/HVP;->DEFAULT_INSTANCE:LX/HVP;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v0

    invoke-static {v0, v1, v5, p1}, LX/Is9;->A01(LX/159;LX/HVO;Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x2710

    goto :goto_2

    :cond_6
    sget-object v4, LX/14y;->A00:LX/14y;

    goto :goto_1
.end method

.method public static A01(LX/159;LX/HVO;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVP;

    iget v0, v1, LX/HVP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVP;->bitField0_:I

    iput-object p2, v1, LX/HVP;->key_:Ljava/lang/String;

    invoke-virtual {p0}, LX/159;->A0F()V

    iget-object v1, p0, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVP;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/HVP;->value_:LX/HVO;

    iget v0, v1, LX/HVP;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVP;->bitField0_:I

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(LX/I91;LX/I99;Ljava/lang/String;Ljava/util/List;I)LX/HVs;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/HVs;->DEFAULT_INSTANCE:LX/HVs;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVs;

    invoke-virtual {p1}, LX/I91;->getNumber()I

    move-result v0

    iput v0, v1, LX/HVs;->encoding_:I

    iget v0, v1, LX/HVs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVs;->bitField0_:I

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVs;

    invoke-virtual {p2}, LX/I99;->getNumber()I

    move-result v0

    iput v0, v1, LX/HVs;->transformer_:I

    iget v0, v1, LX/HVs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVs;->bitField0_:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    const-string v0, "UserPasscodeUtil/Encoding.encode: Unknown user password encoding"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_0

    const-string v0, "UserPasscodeUtil/Transformer.transform: Unknown Transformer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    :goto_1
    move-object v3, v5

    :cond_1
    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HVs;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HVs;->bitField0_:I

    iput-object v3, v1, LX/HVs;->transformedData_:LX/14y;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/HVs;

    iget-object v1, v3, LX/HVs;->transformerArg_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/HVs;->transformerArg_:LX/14s;

    :cond_2
    invoke-static {p4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVs;

    return-object v0

    :cond_3
    sget-object v0, LX/Is9;->A00:LX/Is9;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-direct {v0, p4}, LX/Is9;->A00(Ljava/util/List;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/14y;

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v7

    invoke-static {v5}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v6

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v5

    mul-int/lit8 v3, p5, 0x8

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const-string v1, "PBKDF2WithHmacSHA384"

    goto :goto_2

    :cond_4
    sget-object v0, LX/Is9;->A00:LX/Is9;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-direct {v0, p4}, LX/Is9;->A00(Ljava/util/List;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/14y;

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v7

    invoke-static {v5}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v6

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v5

    mul-int/lit8 v3, p5, 0x8

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const-string v1, "PBKDF2WithHmacSHA512"

    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v1, v5, v0, v7, v3}, LX/00O;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    invoke-static {p3}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v5

    goto/16 :goto_0
.end method
