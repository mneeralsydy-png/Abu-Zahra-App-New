.class public final enum LX/EYm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EYm;

.field public static final enum A02:LX/EYm;

.field public static final enum A03:LX/EYm;

.field public static final enum A04:LX/EYm;

.field public static final enum A05:LX/EYm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v5, LX/EYm;

    invoke-direct {v5, v1, v0}, LX/EYm;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYm;->A05:LX/EYm;

    const-string v1, "MODELS_NOT_AVAILABLE"

    const/4 v0, 0x1

    new-instance v4, LX/EYm;

    invoke-direct {v4, v1, v0}, LX/EYm;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EYm;->A03:LX/EYm;

    const-string v1, "PSI_CLASS_NOT_FOUND"

    const/4 v0, 0x2

    new-instance v3, LX/EYm;

    invoke-direct {v3, v1, v0}, LX/EYm;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYm;->A04:LX/EYm;

    const-string v0, "INITIALIZATION_EXCEPTION"

    const/4 v2, 0x3

    new-instance v1, LX/EYm;

    invoke-direct {v1, v0, v2}, LX/EYm;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EYm;->A02:LX/EYm;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EYm;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EYm;->A01:[LX/EYm;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EYm;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EYm;
    .locals 1

    const-class v0, LX/EYm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYm;

    return-object v0
.end method

.method public static values()[LX/EYm;
    .locals 1

    sget-object v0, LX/EYm;->A01:[LX/EYm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYm;

    return-object v0
.end method
