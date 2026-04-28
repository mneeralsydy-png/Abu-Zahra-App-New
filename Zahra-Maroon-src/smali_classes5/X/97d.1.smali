.class public final enum LX/97d;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97d;

.field public static final enum A02:LX/97d;

.field public static final enum A03:LX/97d;

.field public static final enum A04:LX/97d;

.field public static final enum A05:LX/97d;

.field public static final enum A06:LX/97d;

.field public static final enum A07:LX/97d;

.field public static final enum A08:LX/97d;

.field public static final enum A09:LX/97d;

.field public static final enum A0A:LX/97d;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "CHAT"

    const/4 v0, 0x0

    const/4 v3, 0x2

    new-instance v13, LX/97d;

    invoke-direct {v13, v1, v0, v3}, LX/97d;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/97d;->A06:LX/97d;

    const/4 v2, 0x1

    const/16 v1, 0x89

    const-string v0, "CLICK_TO_CALL"

    new-instance v12, LX/97d;

    invoke-direct {v12, v0, v2, v1}, LX/97d;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/97d;->A07:LX/97d;

    const-string v1, "CALL_PHONE_NUMBER"

    const/16 v0, 0x99

    new-instance v11, LX/97d;

    invoke-direct {v11, v1, v3, v0}, LX/97d;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/97d;->A04:LX/97d;

    const-string v0, "CATALOG"

    const/4 v1, 0x3

    const/4 v2, 0x6

    new-instance v10, LX/97d;

    invoke-direct {v10, v0, v1, v2}, LX/97d;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/97d;->A05:LX/97d;

    const-string v0, "PRODUCT"

    const/4 v9, 0x4

    const/4 v8, 0x5

    new-instance v7, LX/97d;

    invoke-direct {v7, v0, v9, v8}, LX/97d;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/97d;->A0A:LX/97d;

    const-string v0, "CONTACT_QR_CODE"

    new-instance v6, LX/97d;

    invoke-direct {v6, v0, v8, v1}, LX/97d;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/97d;->A08:LX/97d;

    const-string v1, "MESSAGE_QR_CODE"

    const/16 v0, 0xa

    new-instance v5, LX/97d;

    invoke-direct {v5, v1, v2, v0}, LX/97d;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/97d;->A09:LX/97d;

    const/4 v2, 0x7

    const/16 v1, 0x12c

    const-string v0, "ASSISTANT_TEXT_MESSAGE"

    new-instance v4, LX/97d;

    invoke-direct {v4, v0, v2, v1}, LX/97d;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/97d;->A02:LX/97d;

    const/16 v3, 0x8

    const/16 v1, 0x12d

    const-string v0, "ASSISTANT_VOICE_MESSAGE"

    new-instance v2, LX/97d;

    invoke-direct {v2, v0, v3, v1}, LX/97d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/97d;->A03:LX/97d;

    const/16 v0, 0x9

    new-array v1, v0, [LX/97d;

    invoke-static {v13, v12, v11, v10, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v7, v1, v9

    aput-object v6, v1, v8

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/97d;->A01:[LX/97d;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97d;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97d;
    .locals 1

    const-class v0, LX/97d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97d;

    return-object v0
.end method

.method public static values()[LX/97d;
    .locals 1

    sget-object v0, LX/97d;->A01:[LX/97d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97d;

    return-object v0
.end method
