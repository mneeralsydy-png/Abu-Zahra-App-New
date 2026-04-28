.class public final enum LX/Bjj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bjj;

.field public static final enum A02:LX/Bjj;

.field public static final enum A03:LX/Bjj;

.field public static final enum A04:LX/Bjj;

.field public static final enum A05:LX/Bjj;

.field public static final enum A06:LX/Bjj;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "SC_V2_AUTO"

    const/4 v0, 0x0

    new-instance v7, LX/Bjj;

    invoke-direct {v7, v1, v0, v1}, LX/Bjj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Bjj;->A04:LX/Bjj;

    const-string v1, "CAMERA_MANUAL"

    const/4 v0, 0x1

    new-instance v6, LX/Bjj;

    invoke-direct {v6, v1, v0, v1}, LX/Bjj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Bjj;->A02:LX/Bjj;

    const-string v1, "IMAGE_PICKER"

    const/4 v0, 0x2

    new-instance v5, LX/Bjj;

    invoke-direct {v5, v1, v0, v1}, LX/Bjj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Bjj;->A03:LX/Bjj;

    const-string v1, "SELFIE_VIDEO_NATIVE"

    const/4 v0, 0x3

    new-instance v4, LX/Bjj;

    invoke-direct {v4, v1, v0, v1}, LX/Bjj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bjj;->A06:LX/Bjj;

    const-string v1, "SELFIE_PHOTO_NATIVE"

    const/4 v0, 0x4

    new-instance v3, LX/Bjj;

    invoke-direct {v3, v1, v0, v1}, LX/Bjj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Bjj;->A05:LX/Bjj;

    const-string v2, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v1, LX/Bjj;

    invoke-direct {v1, v2, v0, v2}, LX/Bjj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/Bjj;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Bjj;->A01:[LX/Bjj;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bjj;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bjj;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bjj;
    .locals 1

    const-class v0, LX/Bjj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bjj;

    return-object v0
.end method

.method public static values()[LX/Bjj;
    .locals 1

    sget-object v0, LX/Bjj;->A01:[LX/Bjj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bjj;

    return-object v0
.end method
