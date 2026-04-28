.class public final enum LX/6kZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/6kZ;

.field public static final enum A03:LX/6kZ;

.field public static final enum A04:LX/6kZ;

.field public static final enum A05:LX/6kZ;

.field public static final enum A06:LX/6kZ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v6, LX/6kZ;

    invoke-direct {v6, v1, v0, v0}, LX/6kZ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6kZ;->A06:LX/6kZ;

    const-string v1, "IMAGINE"

    const/4 v0, 0x1

    new-instance v5, LX/6kZ;

    invoke-direct {v5, v1, v0, v0}, LX/6kZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6kZ;->A04:LX/6kZ;

    const-string v1, "MEMU"

    const/4 v0, 0x2

    new-instance v4, LX/6kZ;

    invoke-direct {v4, v1, v0, v0}, LX/6kZ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6kZ;->A05:LX/6kZ;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const-string v0, "EDIT"

    new-instance v1, LX/6kZ;

    invoke-direct {v1, v0, v3, v2}, LX/6kZ;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6kZ;->A03:LX/6kZ;

    new-array v0, v2, [LX/6kZ;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/6kZ;->A02:[LX/6kZ;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kZ;->A01:LX/05F;

    invoke-static {v2}, LX/7yC;->A01(I)LX/00k;

    move-result-object v0

    sput-object v0, LX/6kZ;->A00:LX/00j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6kZ;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kZ;
    .locals 1

    const-class v0, LX/6kZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kZ;

    return-object v0
.end method

.method public static values()[LX/6kZ;
    .locals 1

    sget-object v0, LX/6kZ;->A02:[LX/6kZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kZ;

    return-object v0
.end method
