.class public final enum LX/EZk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZk;

.field public static final enum A02:LX/EZk;

.field public static final enum A03:LX/EZk;

.field public static final enum A04:LX/EZk;

.field public static final enum A05:LX/EZk;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x280

    const-string v0, "RESOLUTION_360P"

    new-instance v6, LX/EZk;

    invoke-direct {v6, v0, v2, v1}, LX/EZk;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EZk;->A03:LX/EZk;

    const/4 v2, 0x1

    const/16 v1, 0x350

    const-string v0, "RESOLUTION_480P"

    new-instance v5, LX/EZk;

    invoke-direct {v5, v0, v2, v1}, LX/EZk;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EZk;->A04:LX/EZk;

    const/4 v2, 0x2

    const/16 v1, 0x500

    const-string v0, "RESOLUTION_720P"

    new-instance v4, LX/EZk;

    invoke-direct {v4, v0, v2, v1}, LX/EZk;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EZk;->A05:LX/EZk;

    const/4 v3, 0x3

    const/16 v2, 0x780

    const-string v0, "RESOLUTION_1080P"

    new-instance v1, LX/EZk;

    invoke-direct {v1, v0, v3, v2}, LX/EZk;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EZk;->A02:LX/EZk;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EZk;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/EZk;->A01:[LX/EZk;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZk;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EZk;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZk;
    .locals 1

    const-class v0, LX/EZk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZk;

    return-object v0
.end method

.method public static values()[LX/EZk;
    .locals 1

    sget-object v0, LX/EZk;->A01:[LX/EZk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZk;

    return-object v0
.end method
