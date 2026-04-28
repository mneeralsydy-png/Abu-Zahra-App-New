.class public final enum LX/Bk1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bk1;

.field public static final enum A02:LX/Bk1;

.field public static final enum A03:LX/Bk1;

.field public static final enum A04:LX/Bk1;

.field public static final enum A05:LX/Bk1;


# instance fields
.field public final headerTopMargin:F

.field public final layoutTopMargin:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "EMPTY"

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v6, LX/Bk1;

    invoke-direct {v6, v1, v7, v7, v0}, LX/Bk1;-><init>(Ljava/lang/String;FFI)V

    sput-object v6, LX/Bk1;->A04:LX/Bk1;

    const-string v1, "FULL_SCREEN"

    const/4 v0, 0x1

    new-instance v5, LX/Bk1;

    invoke-direct {v5, v1, v7, v7, v0}, LX/Bk1;-><init>(Ljava/lang/String;FFI)V

    sput-object v5, LX/Bk1;->A05:LX/Bk1;

    const-string v1, "BOTTOM_SHEET"

    const/4 v0, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    new-instance v3, LX/Bk1;

    invoke-direct {v3, v1, v4, v7, v0}, LX/Bk1;-><init>(Ljava/lang/String;FFI)V

    sput-object v3, LX/Bk1;->A02:LX/Bk1;

    const-string v0, "BOTTOM_SHEET_EDGE2EDGE"

    const/4 v2, 0x3

    new-instance v1, LX/Bk1;

    invoke-direct {v1, v0, v7, v4, v2}, LX/Bk1;-><init>(Ljava/lang/String;FFI)V

    sput-object v1, LX/Bk1;->A03:LX/Bk1;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Bk1;

    invoke-static {v6, v5, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Bk1;->A01:[LX/Bk1;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bk1;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/Bk1;->layoutTopMargin:F

    iput p3, p0, LX/Bk1;->headerTopMargin:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bk1;
    .locals 1

    const-class v0, LX/Bk1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bk1;

    return-object v0
.end method

.method public static values()[LX/Bk1;
    .locals 1

    sget-object v0, LX/Bk1;->A01:[LX/Bk1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bk1;

    return-object v0
.end method
