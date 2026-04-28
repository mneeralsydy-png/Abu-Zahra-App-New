.class public final enum LX/BjP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BjP;

.field public static final enum A02:LX/BjP;

.field public static final enum A03:LX/BjP;

.field public static final enum A04:LX/BjP;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "id_back"

    const-string v0, "ID_BACK"

    new-instance v6, LX/BjP;

    invoke-direct {v6, v0, v2, v1}, LX/BjP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/BjP;->A02:LX/BjP;

    const/4 v2, 0x1

    const-string v1, "id_front"

    const-string v0, "ID_FRONT"

    new-instance v5, LX/BjP;

    invoke-direct {v5, v0, v2, v1}, LX/BjP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BjP;->A03:LX/BjP;

    const/4 v2, 0x2

    const-string v1, "selfie_photo"

    const-string v0, "SELFIE_PHOTO"

    new-instance v4, LX/BjP;

    invoke-direct {v4, v0, v2, v1}, LX/BjP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BjP;->A04:LX/BjP;

    const/4 v3, 0x3

    const-string v2, "selfie_video"

    const-string v0, "SELFIE_VIDEO"

    new-instance v1, LX/BjP;

    invoke-direct {v1, v0, v3, v2}, LX/BjP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/BjP;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/BjP;->A01:[LX/BjP;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/BjP;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BjP;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BjP;
    .locals 1

    const-class v0, LX/BjP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BjP;

    return-object v0
.end method

.method public static values()[LX/BjP;
    .locals 1

    sget-object v0, LX/BjP;->A01:[LX/BjP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BjP;

    return-object v0
.end method
