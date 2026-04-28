.class public final enum LX/2Y0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Y0;

.field public static final enum A02:LX/2Y0;

.field public static final enum A03:LX/2Y0;


# instance fields
.field public final capability:Ljava/lang/String;

.field public final flagValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "IMAGE_UNDERSTANDING"

    const/4 v1, 0x0

    const-string v0, "image_understanding"

    const/4 v5, 0x1

    new-instance v4, LX/2Y0;

    invoke-direct {v4, v1, v5, v2, v0}, LX/2Y0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/2Y0;->A03:LX/2Y0;

    const-string v3, "audio_understanding"

    const/4 v2, 0x2

    const-string v0, "AUDIO_UNDERSTANDING"

    new-instance v1, LX/2Y0;

    invoke-direct {v1, v5, v2, v0, v3}, LX/2Y0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/2Y0;->A02:LX/2Y0;

    new-array v0, v2, [LX/2Y0;

    invoke-static {v4, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2Y0;->A01:[LX/2Y0;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Y0;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/2Y0;->capability:Ljava/lang/String;

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    sub-int/2addr p2, v2

    shl-long/2addr v0, p2

    iput-wide v0, p0, LX/2Y0;->flagValue:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Y0;
    .locals 1

    const-class v0, LX/2Y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Y0;

    return-object v0
.end method

.method public static values()[LX/2Y0;
    .locals 1

    sget-object v0, LX/2Y0;->A01:[LX/2Y0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Y0;

    return-object v0
.end method
