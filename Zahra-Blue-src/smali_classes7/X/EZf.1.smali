.class public final enum LX/EZf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZf;

.field public static final enum A02:LX/EZf;

.field public static final enum A03:LX/EZf;

.field public static final enum A04:LX/EZf;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "EVAL_TOTAL"

    const/4 v0, 0x0

    new-instance v5, LX/EZf;

    invoke-direct {v5, v1, v0, v0}, LX/EZf;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EZf;->A03:LX/EZf;

    const-string v1, "MODEL_LOAD"

    const/4 v0, 0x1

    new-instance v4, LX/EZf;

    invoke-direct {v4, v1, v0, v0}, LX/EZf;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EZf;->A04:LX/EZf;

    const-string v1, "ENCODER_FORWARD"

    const/4 v0, 0x2

    new-instance v3, LX/EZf;

    invoke-direct {v3, v1, v0, v0}, LX/EZf;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EZf;->A02:LX/EZf;

    const-string v0, "DECODING"

    const/4 v2, 0x3

    new-instance v1, LX/EZf;

    invoke-direct {v1, v0, v2, v2}, LX/EZf;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/EZf;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EZf;->A01:[LX/EZf;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZf;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EZf;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZf;
    .locals 1

    const-class v0, LX/EZf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZf;

    return-object v0
.end method

.method public static values()[LX/EZf;
    .locals 1

    sget-object v0, LX/EZf;->A01:[LX/EZf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZf;

    return-object v0
.end method
