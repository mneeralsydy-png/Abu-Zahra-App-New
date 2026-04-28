.class public LX/HT1;
.super LX/IDu;
.source ""


# static fields
.field public static final A05:LX/H5B;

.field public static final A06:[B


# instance fields
.field public A00:LX/IDb;

.field public A01:LX/H5B;

.field public A02:Ljava/lang/Boolean;

.field public A03:S

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/H5B;

    invoke-direct {v0, v2, v1, v1}, LX/H5B;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/HT1;->A05:LX/H5B;

    const/16 v0, 0x14

    new-array v5, v0, [B

    sput-object v5, LX/HT1;->A06:[B

    aput-byte v1, v5, v1

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v5, v1

    const/4 v0, 0x3

    aput-byte v0, v5, v0

    const/4 v4, 0x6

    const/4 v2, 0x4

    aput-byte v2, v5, v4

    const/4 v0, 0x5

    const/16 v1, 0x8

    aput-byte v0, v5, v1

    const/16 v3, 0xa

    aput-byte v4, v5, v3

    const/4 v0, 0x7

    aput-byte v0, v5, v2

    const/16 v2, 0xb

    aput-byte v1, v5, v2

    const/16 v1, 0xf

    const/16 v0, 0x9

    aput-byte v0, v5, v1

    const/16 v0, 0xe

    aput-byte v3, v5, v0

    const/16 v1, 0xd

    aput-byte v2, v5, v1

    const/16 v0, 0xc

    aput-byte v0, v5, v0

    const/16 v0, 0x13

    aput-byte v1, v5, v0

    return-void
.end method

.method public constructor <init>(LX/H5D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IDu;->A00:LX/H5D;

    const/16 v2, 0xf

    new-instance v1, LX/IDb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/IDb;->A00:I

    new-array v0, v2, [S

    iput-object v0, v1, LX/IDb;->A01:[S

    iput-object v1, p0, LX/HT1;->A00:LX/IDb;

    const/4 v0, 0x0

    iput-short v0, p0, LX/HT1;->A03:S

    const/4 v0, 0x0

    iput-object v0, p0, LX/HT1;->A01:LX/H5B;

    iput-object v0, p0, LX/HT1;->A02:Ljava/lang/Boolean;

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, LX/HT1;->A04:[B

    return-void
.end method

.method public static A00(B)B
    .locals 2

    and-int/lit8 v0, p0, 0xf

    int-to-byte p0, v0

    const/16 v0, 0xf

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "don\'t know what type: "

    invoke-static {v0, v1, p0}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HSz;

    invoke-direct {v0, v1}, LX/HSz;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/16 v0, 0xa

    return v0

    :pswitch_6
    const/4 v0, 0x4

    return v0

    :pswitch_7
    const/16 v0, 0xb

    return v0

    :pswitch_8
    const/16 v0, 0xe

    return v0

    :pswitch_9
    const/16 v0, 0xd

    return v0

    :pswitch_a
    const/16 v0, 0xc

    return v0

    :pswitch_b
    const/16 v0, 0x13

    :pswitch_c
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static A01(LX/HT1;)I
    .locals 5

    const/16 v4, 0x80

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/IDu;->A04()B

    move-result v1

    and-int/lit8 v0, v1, 0x7f

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0
.end method

.method public static A02(LX/HT1;B)V
    .locals 3

    iget-object v2, p0, LX/HT1;->A04:[B

    const/4 v0, 0x0

    aput-byte p1, v2, v0

    iget-object v1, p0, LX/IDu;->A00:LX/H5D;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/H5D;->A01([BI)V

    return-void
.end method

.method public static A03(LX/HT1;I)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v2, p0, LX/HT1;->A04:[B

    add-int/lit8 v1, v3, 0x1

    if-nez v0, :cond_0

    int-to-byte v0, p1

    aput-byte v0, v2, v3

    iget-object v0, p0, LX/IDu;->A00:LX/H5D;

    invoke-virtual {v0, v2, v1}, LX/H5D;->A01([BI)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    ushr-int/lit8 p1, p1, 0x7

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public A0G(B)V
    .locals 4

    and-int/lit8 v3, p1, 0xf

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected data type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-byte v0, v3

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HSz;

    invoke-direct {v0, v2, v1}, LX/HSz;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
