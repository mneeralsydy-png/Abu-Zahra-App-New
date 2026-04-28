.class public final enum LX/Bk7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bk7;

.field public static final enum A02:LX/Bk7;

.field public static final enum A03:LX/Bk7;

.field public static final enum A04:LX/Bk7;

.field public static final enum A05:LX/Bk7;

.field public static final enum A06:LX/Bk7;

.field public static final enum A07:LX/Bk7;

.field public static final enum A08:LX/Bk7;


# instance fields
.field public final association:Ljava/lang/String;

.field public final cardLength:I

.field public final humanReadableName:Ljava/lang/String;

.field public final prefixMatchRegexPattern:Ljava/util/regex/Pattern;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, ""

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/16 v7, 0x10

    const-string v4, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v6, 0x0

    const-string v3, "Unknown card type"

    new-instance v0, LX/Bk7;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/Bk7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    sput-object v0, LX/Bk7;->A07:LX/Bk7;

    const-string v0, "^3[47]"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/16 v7, 0xf

    const-string v4, "american_express"

    const-string v1, "AMEX"

    const/4 v6, 0x1

    const-string v2, "AMERICAN_EXPRESS"

    const-string v3, "American Express"

    new-instance v0, LX/Bk7;

    invoke-direct/range {v0 .. v7}, LX/Bk7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    sput-object v0, LX/Bk7;->A02:LX/Bk7;

    const-string v0, "^(6011|6520|6521[0-4]|6531[5-9]|653[2-9]|64[4-9]|622([2-8]|1[3-9]|12[6-9]|9[0-1]|92[0-5]))"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/16 v7, 0x10

    const-string v4, "discover"

    const-string v1, "DISCOVER"

    const/4 v6, 0x2

    const-string v3, "Discover"

    new-instance v0, LX/Bk7;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/Bk7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    sput-object v0, LX/Bk7;->A03:LX/Bk7;

    const-string v0, "^35(2[8-9]|[3-8])"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v4, "jcb"

    const-string v1, "JCB"

    const/4 v6, 0x3

    new-instance v0, LX/Bk7;

    move-object v3, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/Bk7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    sput-object v0, LX/Bk7;->A04:LX/Bk7;

    const-string v0, "((^5[1-5])|(^2(?:2(?:2[1-9]|[3-9])|[3-6]|7(?:[01]|20))))"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v4, "master_card"

    const-string v1, "MASTER_CARD"

    const/4 v6, 0x4

    const-string v2, "MASTERCARD"

    const-string v3, "MasterCard"

    new-instance v0, LX/Bk7;

    invoke-direct/range {v0 .. v7}, LX/Bk7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    sput-object v0, LX/Bk7;->A05:LX/Bk7;

    const-string v0, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v4, "rupay"

    const-string v1, "RUPAY"

    const/4 v6, 0x5

    const-string v3, "Rupay"

    new-instance v0, LX/Bk7;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/Bk7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    sput-object v0, LX/Bk7;->A06:LX/Bk7;

    const-string v0, "^4"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v12, "visa"

    const-string v9, "VISA"

    const/4 v14, 0x6

    const-string v11, "Visa"

    new-instance v8, LX/Bk7;

    move-object v10, v9

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/Bk7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    sput-object v8, LX/Bk7;->A08:LX/Bk7;

    const/4 v0, 0x7

    new-array v2, v0, [LX/Bk7;

    const/4 v1, 0x0

    sget-object v0, LX/Bk7;->A07:LX/Bk7;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/Bk7;->A02:LX/Bk7;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/Bk7;->A03:LX/Bk7;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/Bk7;->A04:LX/Bk7;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/Bk7;->A05:LX/Bk7;

    aput-object v0, v2, v1

    sget-object v0, LX/Bk7;->A06:LX/Bk7;

    aput-object v0, v2, v6

    aput-object v8, v2, v14

    sput-object v2, LX/Bk7;->A01:[LX/Bk7;

    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bk7;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V
    .locals 0

    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/Bk7;->association:Ljava/lang/String;

    iput-object p5, p0, LX/Bk7;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    iput-object p3, p0, LX/Bk7;->humanReadableName:Ljava/lang/String;

    iput p7, p0, LX/Bk7;->cardLength:I

    iput-object p4, p0, LX/Bk7;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bk7;
    .locals 1

    const-class v0, LX/Bk7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bk7;

    return-object v0
.end method

.method public static values()[LX/Bk7;
    .locals 1

    sget-object v0, LX/Bk7;->A01:[LX/Bk7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bk7;

    return-object v0
.end method
