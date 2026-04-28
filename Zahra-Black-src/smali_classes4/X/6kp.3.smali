.class public final enum LX/6kp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6kp;

.field public static final enum A01:LX/6kp;

.field public static final enum A02:LX/6kp;

.field public static final enum A03:LX/6kp;

.field public static final enum A04:LX/6kp;

.field public static final enum A05:LX/6kp;

.field public static final enum A06:LX/6kp;

.field public static final enum A07:LX/6kp;

.field public static final enum A08:LX/6kp;

.field public static final enum A09:LX/6kp;

.field public static final enum A0A:LX/6kp;

.field public static final enum A0B:LX/6kp;

.field public static final enum A0C:LX/6kp;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v14, LX/6kp;

    invoke-direct {v14, v1, v0, v0}, LX/6kp;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/6kp;->A0C:LX/6kp;

    const-string v1, "MUSIC"

    const/4 v0, 0x1

    new-instance v13, LX/6kp;

    invoke-direct {v13, v1, v0, v0}, LX/6kp;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/6kp;->A05:LX/6kp;

    const-string v1, "LINKCLICK"

    const/4 v0, 0x2

    new-instance v12, LX/6kp;

    invoke-direct {v12, v1, v0, v0}, LX/6kp;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/6kp;->A04:LX/6kp;

    const-string v1, "FUTURE_PROOF"

    const/4 v0, 0x3

    new-instance v11, LX/6kp;

    invoke-direct {v11, v1, v0, v0}, LX/6kp;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/6kp;->A03:LX/6kp;

    const-string v1, "ADD_YOURS"

    const/4 v0, 0x4

    new-instance v10, LX/6kp;

    invoke-direct {v10, v1, v0, v0}, LX/6kp;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/6kp;->A01:LX/6kp;

    const-string v1, "STATUS_LINK_ACTION"

    const/4 v0, 0x5

    new-instance v9, LX/6kp;

    invoke-direct {v9, v1, v0, v0}, LX/6kp;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/6kp;->A09:LX/6kp;

    const-string v1, "STATUS_QUESTION"

    const/4 v0, 0x6

    new-instance v8, LX/6kp;

    invoke-direct {v8, v1, v0, v0}, LX/6kp;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/6kp;->A0A:LX/6kp;

    const-string v1, "STATUS_AI_IMAGES_ADD_YOURS"

    const/4 v0, 0x7

    new-instance v7, LX/6kp;

    invoke-direct {v7, v1, v0, v0}, LX/6kp;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/6kp;->A08:LX/6kp;

    const-string v1, "ADD_YOURS_DIWALI"

    const/16 v0, 0x8

    new-instance v6, LX/6kp;

    invoke-direct {v6, v1, v0, v0}, LX/6kp;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6kp;->A02:LX/6kp;

    const-string v1, "PENDING_MUSIC"

    const/16 v0, 0x9

    new-instance v5, LX/6kp;

    invoke-direct {v5, v1, v0, v0}, LX/6kp;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6kp;->A07:LX/6kp;

    const-string v1, "STATUS_REACTION_STICKER"

    const/16 v0, 0xa

    new-instance v4, LX/6kp;

    invoke-direct {v4, v1, v0, v0}, LX/6kp;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6kp;->A0B:LX/6kp;

    const-string v0, "NEWSLETTER"

    const/16 v3, 0xb

    new-instance v2, LX/6kp;

    invoke-direct {v2, v0, v3, v3}, LX/6kp;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/6kp;->A06:LX/6kp;

    const/16 v0, 0xc

    new-array v1, v0, [LX/6kp;

    invoke-static {v14, v13, v12, v11, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/6kp;->A00:[LX/6kp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6kp;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/6kp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kp;

    return-object v0
.end method

.method public static values()[LX/6kp;
    .locals 1

    sget-object v0, LX/6kp;->A00:[LX/6kp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kp;

    return-object v0
.end method
