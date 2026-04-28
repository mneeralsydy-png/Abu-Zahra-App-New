.class public final enum LX/2XT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2XT;

.field public static final enum A02:LX/2XT;

.field public static final enum A03:LX/2XT;

.field public static final enum A04:LX/2XT;

.field public static final enum A05:LX/2XT;

.field public static final enum A06:LX/2XT;

.field public static final enum A07:LX/2XT;

.field public static final enum A08:LX/2XT;

.field public static final enum A09:LX/2XT;

.field public static final enum A0A:LX/2XT;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "PUSH_TO_RECORD_INSTRUCTION"

    const/4 v0, 0x0

    new-instance v10, LX/2XT;

    invoke-direct {v10, v1, v0}, LX/2XT;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/2XT;->A05:LX/2XT;

    const-string v1, "LOCK_INSTRUCTION"

    const/4 v0, 0x1

    new-instance v9, LX/2XT;

    invoke-direct {v9, v1, v0}, LX/2XT;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/2XT;->A02:LX/2XT;

    const-string v1, "PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX"

    const/4 v0, 0x2

    new-instance v8, LX/2XT;

    invoke-direct {v8, v1, v0}, LX/2XT;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/2XT;->A06:LX/2XT;

    const-string v1, "PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX_NEW_USER_TEXT_A"

    const/4 v0, 0x3

    new-instance v7, LX/2XT;

    invoke-direct {v7, v1, v0}, LX/2XT;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2XT;->A07:LX/2XT;

    const-string v1, "PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX_NEW_USER_TEXT_B"

    const/4 v0, 0x4

    new-instance v6, LX/2XT;

    invoke-direct {v6, v1, v0}, LX/2XT;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2XT;->A08:LX/2XT;

    const-string v1, "PUSH_TO_VIDEO_FIRST_TIME_WATCHING_EDUCATIONAL_NUX"

    const/4 v0, 0x5

    new-instance v5, LX/2XT;

    invoke-direct {v5, v1, v0}, LX/2XT;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2XT;->A09:LX/2XT;

    const-string v1, "PUSH_TO_VIDEO_POST_IN_THREAD_BLOCKING_CONSUMER_DISCLOSURE_CONSENT"

    const/4 v0, 0x6

    new-instance v4, LX/2XT;

    invoke-direct {v4, v1, v0}, LX/2XT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2XT;->A0A:LX/2XT;

    const-string v1, "MEDIA_ENTRY_POINT_NUX"

    const/4 v0, 0x7

    new-instance v3, LX/2XT;

    invoke-direct {v3, v1, v0}, LX/2XT;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2XT;->A03:LX/2XT;

    const-string v0, "NEWSLETTER_NEW_MESSAGE"

    const/16 v2, 0x8

    new-instance v1, LX/2XT;

    invoke-direct {v1, v0, v2}, LX/2XT;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2XT;->A04:LX/2XT;

    const/16 v0, 0x9

    new-array v0, v0, [LX/2XT;

    invoke-static {v10, v9, v8, v7, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/2XT;->A01:[LX/2XT;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2XT;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2XT;
    .locals 1

    const-class v0, LX/2XT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2XT;

    return-object v0
.end method

.method public static values()[LX/2XT;
    .locals 1

    sget-object v0, LX/2XT;->A01:[LX/2XT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2XT;

    return-object v0
.end method
