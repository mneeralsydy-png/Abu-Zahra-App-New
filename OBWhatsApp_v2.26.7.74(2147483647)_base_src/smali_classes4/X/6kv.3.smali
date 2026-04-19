.class public final enum LX/6kv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6kv;

.field public static final enum A02:LX/6kv;

.field public static final enum A03:LX/6kv;

.field public static final enum A04:LX/6kv;


# instance fields
.field public final contentDescResId:I

.field public final value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x7f12004f

    const-string v1, "NORMAL"

    const/4 v0, 0x0

    new-instance v6, LX/6kv;

    invoke-direct {v6, v1, v3, v0, v2}, LX/6kv;-><init>(Ljava/lang/String;FII)V

    sput-object v6, LX/6kv;->A04:LX/6kv;

    const/high16 v3, 0x3fc00000    # 1.5f

    const v2, 0x7f12004e

    const-string v1, "HALF_STEP"

    const/4 v0, 0x1

    new-instance v5, LX/6kv;

    invoke-direct {v5, v1, v3, v0, v2}, LX/6kv;-><init>(Ljava/lang/String;FII)V

    sput-object v5, LX/6kv;->A03:LX/6kv;

    const/high16 v4, 0x40000000    # 2.0f

    const v3, 0x7f120050

    const-string v2, "DOUBLE"

    const/4 v0, 0x2

    new-instance v1, LX/6kv;

    invoke-direct {v1, v2, v4, v0, v3}, LX/6kv;-><init>(Ljava/lang/String;FII)V

    sput-object v1, LX/6kv;->A02:LX/6kv;

    const/4 v0, 0x3

    new-array v0, v0, [LX/6kv;

    invoke-static {v6, v5, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6kv;->A01:[LX/6kv;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kv;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/6kv;->value:F

    iput p4, p0, LX/6kv;->contentDescResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kv;
    .locals 1

    const-class v0, LX/6kv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kv;

    return-object v0
.end method

.method public static values()[LX/6kv;
    .locals 1

    sget-object v0, LX/6kv;->A01:[LX/6kv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kv;

    return-object v0
.end method
