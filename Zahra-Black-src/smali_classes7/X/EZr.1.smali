.class public final enum LX/EZr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/EZr;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/EZr;

.field public static final enum A03:LX/EZr;

.field public static final enum A04:LX/EZr;

.field public static final enum A05:LX/EZr;

.field public static final enum A06:LX/EZr;

.field public static final enum A07:LX/EZr;

.field public static final enum A08:LX/EZr;

.field public static final enum A09:LX/EZr;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "None"

    const/4 v8, 0x0

    new-instance v10, LX/EZr;

    invoke-direct {v10, v0, v8, v8}, LX/EZr;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/EZr;->A08:LX/EZr;

    const-string v1, "InvalidFormat"

    const/4 v0, 0x1

    new-instance v9, LX/EZr;

    invoke-direct {v9, v1, v0, v0}, LX/EZr;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/EZr;->A04:LX/EZr;

    const-string v1, "InvalidSignature"

    const/4 v0, 0x2

    new-instance v7, LX/EZr;

    invoke-direct {v7, v1, v0, v0}, LX/EZr;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/EZr;->A06:LX/EZr;

    const-string v1, "KeyMissing"

    const/4 v0, 0x3

    new-instance v6, LX/EZr;

    invoke-direct {v6, v1, v0, v0}, LX/EZr;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EZr;->A07:LX/EZr;

    const-string v1, "InvalidKey"

    const/4 v0, 0x4

    new-instance v5, LX/EZr;

    invoke-direct {v5, v1, v0, v0}, LX/EZr;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EZr;->A05:LX/EZr;

    const-string v1, "InsufficientAccess"

    const/4 v0, 0x5

    new-instance v4, LX/EZr;

    invoke-direct {v4, v1, v0, v0}, LX/EZr;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EZr;->A03:LX/EZr;

    const/4 v3, 0x6

    const/16 v1, 0x3e8

    const-string v0, "UnknownError"

    new-instance v2, LX/EZr;

    invoke-direct {v2, v0, v3, v1}, LX/EZr;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/EZr;->A09:LX/EZr;

    const/4 v0, 0x7

    new-array v1, v0, [LX/EZr;

    invoke-static {v10, v9, v7, v1}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v6, v1, v0

    invoke-static {v5, v4, v2, v1}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/EZr;->A02:[LX/EZr;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v1

    sput-object v1, LX/EZr;->A01:LX/05F;

    new-array v0, v8, [LX/EZr;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZr;

    sput-object v0, LX/EZr;->A00:[LX/EZr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EZr;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZr;
    .locals 1

    const-class v0, LX/EZr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZr;

    return-object v0
.end method

.method public static values()[LX/EZr;
    .locals 1

    sget-object v0, LX/EZr;->A02:[LX/EZr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZr;

    return-object v0
.end method
