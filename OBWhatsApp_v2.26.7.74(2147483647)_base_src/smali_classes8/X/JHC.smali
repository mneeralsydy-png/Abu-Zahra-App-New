.class public final LX/JHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsR;
.implements LX/JsS;


# static fields
.field public static final A0D:[B

.field public static final A0E:[LX/9ng;

.field public static final A0F:[B


# instance fields
.field public A00:LX/I6Z;

.field public A01:LX/HV1;

.field public A02:LX/HV2;

.field public A03:Ljava/lang/String;

.field public A04:Ljavax/crypto/SecretKey;

.field public A05:LX/APC;

.field public final A06:LX/05V;

.field public final A07:LX/0WY;

.field public final A08:LX/0lk;

.field public final A09:LX/ILa;

.field public final A0A:LX/IOs;

.field public final A0B:LX/IG1;

.field public final A0C:LX/IOt;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x20

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    sput-object v2, LX/JHC;->A0F:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/JHC;->A0D:[B

    new-array v1, v1, [LX/9ng;

    new-instance v0, LX/9ng;

    invoke-direct {v0, v2}, LX/9ng;-><init>([B)V

    aput-object v0, v1, v3

    sput-object v1, LX/JHC;->A0E:[LX/9ng;

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x67t
        0x27t
        0x64t
        0x6ft
        -0x5dt
        -0x1at
        0x34t
        0x11t
        -0xet
        -0x11t
        0x57t
        0x34t
        -0x43t
        -0x29t
        -0x1t
        0x65t
        -0x9t
        -0x7bt
        -0x18t
        -0x4ct
        -0x50t
        0x13t
        -0x49t
        -0x5at
        -0xat
        0x16t
        -0x64t
        -0x4ft
        -0x70t
        -0x1at
        0x52t
    .end array-data

    :array_1
    .array-data 1
        -0x21t
        -0xbt
        0x6et
        -0x70t
        -0x56t
        -0x48t
        0x7at
        -0x38t
        0x5ct
        0x62t
        0x36t
        -0x70t
        -0x80t
        -0x67t
        0x5at
        -0x24t
        -0x2bt
        0x5at
        -0xbt
        0x29t
        -0x3et
        0x3ct
        -0x51t
        -0x6et
        0x6ft
        -0x11t
        -0x17t
        -0x29t
        0x46t
        -0x39t
        0x3t
        0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1202

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOt;

    iput-object v0, p0, LX/JHC;->A0C:LX/IOt;

    const/16 v0, 0x1201

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOs;

    iput-object v0, p0, LX/JHC;->A0A:LX/IOs;

    const/16 v0, 0x1200

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lk;

    iput-object v0, p0, LX/JHC;->A08:LX/0lk;

    const/16 v0, 0x1203

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILa;

    iput-object v0, p0, LX/JHC;->A09:LX/ILa;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iput-object v0, p0, LX/JHC;->A07:LX/0WY;

    const/16 v0, 0x1204

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IG1;

    iput-object v0, p0, LX/JHC;->A0B:LX/IG1;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JHC;->A06:LX/05V;

    return-void
.end method

.method public static final A00(LX/JHC;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/JHC;->A01:LX/HV1;

    iget-object v0, p0, LX/JHC;->A08:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A03()V

    return-void
.end method

.method public static final A01(LX/JHC;LX/IBn;)V
    .locals 0

    iget-object p0, p0, LX/JHC;->A05:LX/APC;

    if-nez p0, :cond_0

    const-string p0, "futureCallback"

    invoke-static {p0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    invoke-virtual {p0, p1}, LX/APC;->BMx(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02(LX/I6Z;LX/HV2;Ljava/lang/String;)LX/APC;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/JHC;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/JHC;->A00:LX/I6Z;

    new-instance v0, LX/APC;

    invoke-direct {v0}, LX/APC;-><init>()V

    iput-object v0, p0, LX/JHC;->A05:LX/APC;

    iget-object v2, p0, LX/JHC;->A0C:LX/IOt;

    const/4 v10, 0x0

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    const-string v0, "session_id"

    invoke-virtual {v4, v0, p3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/IOt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4ee5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_version"

    invoke-virtual {v4, v1, v0}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_2

    const-string v1, "PUT"

    :goto_0
    const-string v0, "request_type"

    invoke-virtual {v4, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, LX/HMT;

    const-string v8, "whatsapp-android-mex"

    const-string v7, "IplsClientHandshakeInitRequest"

    const/4 v6, 0x0

    new-instance v3, LX/Cnm;

    move-object v9, v6

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v2, LX/IOt;->A01:LX/0ol;

    invoke-static {v3, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/JjM;

    invoke-direct {v0, p1, p0, v1}, LX/JjM;-><init>(LX/I6Z;LX/JsS;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/I6Z;->A03:LX/I6Z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/JHC;->A02:LX/HV2;

    :cond_1
    iget-object v0, p0, LX/JHC;->A05:LX/APC;

    if-nez v0, :cond_3

    const-string v0, "futureCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v1, "GET"

    goto :goto_0

    :cond_3
    return-object v0
.end method
