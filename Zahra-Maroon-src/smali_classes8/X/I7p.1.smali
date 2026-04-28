.class public final enum LX/I7p;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I7p;

.field public static final enum A02:LX/I7p;

.field public static final enum A03:LX/I7p;

.field public static final enum A04:LX/I7p;

.field public static final enum A05:LX/I7p;

.field public static final enum A06:LX/I7p;

.field public static final enum A07:LX/I7p;

.field public static final enum A08:LX/I7p;

.field public static final enum A09:LX/I7p;

.field public static final enum A0A:LX/I7p;


# instance fields
.field public final dimen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const v1, 0x7f07102c

    const-string v0, "NO_SPACE"

    new-instance v12, LX/I7p;

    invoke-direct {v12, v0, v2, v1}, LX/I7p;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/I7p;->A02:LX/I7p;

    const/4 v2, 0x1

    const v1, 0x7f071035

    const-string v0, "SPACING_QUARTER"

    new-instance v11, LX/I7p;

    invoke-direct {v11, v0, v2, v1}, LX/I7p;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/I7p;->A07:LX/I7p;

    const/4 v2, 0x2

    const v1, 0x7f071030

    const-string v0, "SPACING_HALF"

    new-instance v10, LX/I7p;

    invoke-direct {v10, v0, v2, v1}, LX/I7p;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/I7p;->A05:LX/I7p;

    const/4 v2, 0x3

    const v1, 0x7f071039

    const-string v0, "SPACING_SINGLE"

    new-instance v9, LX/I7p;

    invoke-direct {v9, v0, v2, v1}, LX/I7p;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/I7p;->A08:LX/I7p;

    const/4 v2, 0x4

    const v1, 0x7f07103a

    const-string v0, "SPACING_SINGLE_PLUS"

    new-instance v8, LX/I7p;

    invoke-direct {v8, v0, v2, v1}, LX/I7p;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/I7p;->A09:LX/I7p;

    const/4 v2, 0x5

    const v1, 0x7f07102e

    const-string v0, "SPACING_DOUBLE"

    new-instance v7, LX/I7p;

    invoke-direct {v7, v0, v2, v1}, LX/I7p;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/I7p;->A03:LX/I7p;

    const/4 v2, 0x6

    const v1, 0x7f07102f

    const-string v0, "SPACING_DOUBLE_PLUS"

    new-instance v6, LX/I7p;

    invoke-direct {v6, v0, v2, v1}, LX/I7p;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/I7p;->A04:LX/I7p;

    const/4 v2, 0x7

    const v1, 0x7f07103b

    const-string v0, "SPACING_TRIPLE"

    new-instance v5, LX/I7p;

    invoke-direct {v5, v0, v2, v1}, LX/I7p;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/I7p;->A0A:LX/I7p;

    const/16 v2, 0x8

    const v1, 0x7f071034

    const-string v0, "SPACING_QUAD"

    new-instance v4, LX/I7p;

    invoke-direct {v4, v0, v2, v1}, LX/I7p;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/I7p;->A06:LX/I7p;

    const/16 v3, 0x9

    const v2, 0x7f071036

    const-string v0, "SPACING_QUINT"

    new-instance v1, LX/I7p;

    invoke-direct {v1, v0, v3, v2}, LX/I7p;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xa

    new-array v0, v0, [LX/I7p;

    invoke-static {v12, v11, v10, v9, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/8D0;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I7p;->A01:[LX/I7p;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7p;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/I7p;->dimen:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7p;
    .locals 1

    const-class v0, LX/I7p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7p;

    return-object v0
.end method

.method public static values()[LX/I7p;
    .locals 1

    sget-object v0, LX/I7p;->A01:[LX/I7p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7p;

    return-object v0
.end method
