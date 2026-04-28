.class public final enum LX/6kV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6kV;

.field public static final enum A02:LX/6kV;

.field public static final enum A03:LX/6kV;

.field public static final enum A04:LX/6kV;

.field public static final enum A05:LX/6kV;


# instance fields
.field public final endAddOn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x1

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v7, LX/6kV;

    invoke-direct {v7, v1, v0, v0}, LX/6kV;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/6kV;->A03:LX/6kV;

    const v2, 0x7f080483

    const-string v0, "INPUT"

    new-instance v6, LX/6kV;

    invoke-direct {v6, v0, v3, v2}, LX/6kV;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6kV;->A04:LX/6kV;

    const/4 v1, 0x2

    const-string v0, "INPUT_ON_HIGHLIGHT"

    new-instance v5, LX/6kV;

    invoke-direct {v5, v0, v1, v2}, LX/6kV;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6kV;->A05:LX/6kV;

    const/4 v1, 0x3

    const-string v0, "CLOSE"

    new-instance v4, LX/6kV;

    invoke-direct {v4, v0, v1, v2}, LX/6kV;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6kV;->A02:LX/6kV;

    const/4 v3, 0x4

    const v1, 0x7f080af9

    const-string v0, "DROPDOWN"

    new-instance v2, LX/6kV;

    invoke-direct {v2, v0, v3, v1}, LX/6kV;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x5

    new-array v1, v0, [LX/6kV;

    invoke-static {v7, v6, v1}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/6kV;->A01:[LX/6kV;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kV;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6kV;->endAddOn:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kV;
    .locals 1

    const-class v0, LX/6kV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kV;

    return-object v0
.end method

.method public static values()[LX/6kV;
    .locals 1

    sget-object v0, LX/6kV;->A01:[LX/6kV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kV;

    return-object v0
.end method
