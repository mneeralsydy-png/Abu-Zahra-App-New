.class public final enum LX/I9R;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Grk;


# static fields
.field public static final A00:LX/FlQ;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/I9R;

.field public static final enum A03:LX/I9R;

.field public static final enum A04:LX/I9R;

.field public static final enum A05:LX/I9R;

.field public static final enum A06:LX/I9R;

.field public static final enum A07:LX/I9R;

.field public static final enum A08:LX/I9R;

.field public static final enum A09:LX/I9R;

.field public static final enum A0A:LX/I9R;

.field public static final enum A0B:LX/I9R;

.field public static final enum A0C:LX/I9R;

.field public static final enum A0D:LX/I9R;

.field public static final enum A0E:LX/I9R;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "Android"

    const/4 v0, 0x0

    new-instance v7, LX/I9R;

    invoke-direct {v7, v1, v0, v0}, LX/I9R;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/I9R;->A03:LX/I9R;

    const-string v1, "SMBA"

    const/4 v0, 0x1

    new-instance v13, LX/I9R;

    invoke-direct {v13, v1, v0, v0}, LX/I9R;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/I9R;->A08:LX/I9R;

    const-string v1, "IPhone"

    const/4 v0, 0x2

    new-instance v12, LX/I9R;

    invoke-direct {v12, v1, v0, v0}, LX/I9R;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/I9R;->A07:LX/I9R;

    const-string v1, "SMBI"

    const/4 v0, 0x3

    new-instance v11, LX/I9R;

    invoke-direct {v11, v1, v0, v0}, LX/I9R;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/I9R;->A09:LX/I9R;

    const-string v1, "WEB"

    const/4 v0, 0x4

    new-instance v10, LX/I9R;

    invoke-direct {v10, v1, v0, v0}, LX/I9R;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/I9R;->A0E:LX/I9R;

    const-string v1, "UWP"

    const/4 v0, 0x5

    new-instance v9, LX/I9R;

    invoke-direct {v9, v1, v0, v0}, LX/I9R;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/I9R;->A0A:LX/I9R;

    const-string v1, "DARWIN"

    const/4 v0, 0x6

    new-instance v8, LX/I9R;

    invoke-direct {v8, v1, v0, v0}, LX/I9R;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/I9R;->A05:LX/I9R;

    const-string v1, "IPAD"

    const/4 v0, 0x7

    new-instance v6, LX/I9R;

    invoke-direct {v6, v1, v0, v0}, LX/I9R;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/I9R;->A06:LX/I9R;

    const-string v1, "WEAROS"

    const/16 v0, 0x8

    new-instance v5, LX/I9R;

    invoke-direct {v5, v1, v0, v0}, LX/I9R;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/I9R;->A0D:LX/I9R;

    const-string v1, "WASG"

    const/16 v0, 0x9

    new-instance v4, LX/I9R;

    invoke-direct {v4, v1, v0, v0}, LX/I9R;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/I9R;->A0B:LX/I9R;

    const-string v1, "WEARM"

    const/16 v0, 0xa

    new-instance v3, LX/I9R;

    invoke-direct {v3, v1, v0, v0}, LX/I9R;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/I9R;->A0C:LX/I9R;

    const-string v0, "CAPI"

    const/16 v2, 0xb

    new-instance v1, LX/I9R;

    invoke-direct {v1, v0, v2, v2}, LX/I9R;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/I9R;->A04:LX/I9R;

    const/16 v0, 0xc

    new-array v0, v0, [LX/I9R;

    invoke-static {v7, v13, v12, v11, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v6, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/8D6;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/I9R;->A02:[LX/I9R;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I9R;->A01:LX/05F;

    const-class v0, LX/I9R;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/ELQ;

    invoke-direct {v0, v7, v2, v3, v1}, LX/ELQ;-><init>(LX/Grk;Ljava/lang/Integer;LX/092;I)V

    sput-object v0, LX/I9R;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/I9R;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I9R;
    .locals 1

    const-class v0, LX/I9R;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I9R;

    return-object v0
.end method

.method public static values()[LX/I9R;
    .locals 1

    sget-object v0, LX/I9R;->A02:[LX/I9R;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I9R;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/I9R;->value:I

    return v0
.end method
