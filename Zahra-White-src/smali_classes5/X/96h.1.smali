.class public final enum LX/96h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/96h;

.field public static final enum A02:LX/96h;

.field public static final enum A03:LX/96h;

.field public static final enum A04:LX/96h;

.field public static final enum A05:LX/96h;

.field public static final enum A06:LX/96h;

.field public static final enum A07:LX/96h;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "TEXT_EMPTY"

    const/4 v0, 0x0

    new-instance v7, LX/96h;

    invoke-direct {v7, v1, v0}, LX/96h;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/96h;->A04:LX/96h;

    const-string v1, "TEXT_WITH_CONTENT"

    const/4 v0, 0x1

    new-instance v6, LX/96h;

    invoke-direct {v6, v1, v0}, LX/96h;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/96h;->A05:LX/96h;

    const-string v1, "VOICE_MIC_MUTE"

    const/4 v0, 0x2

    new-instance v5, LX/96h;

    invoke-direct {v5, v1, v0}, LX/96h;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/96h;->A07:LX/96h;

    const-string v1, "VOICE_MIC_LISTENING"

    const/4 v0, 0x3

    new-instance v4, LX/96h;

    invoke-direct {v4, v1, v0}, LX/96h;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/96h;->A06:LX/96h;

    const-string v1, "RETRY_CONNECTION"

    const/4 v0, 0x4

    new-instance v3, LX/96h;

    invoke-direct {v3, v1, v0}, LX/96h;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/96h;->A03:LX/96h;

    const-string v2, "NO_CONNECTION"

    const/4 v0, 0x5

    new-instance v1, LX/96h;

    invoke-direct {v1, v2, v0}, LX/96h;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/96h;->A02:LX/96h;

    const/4 v0, 0x6

    new-array v0, v0, [LX/96h;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/96h;->A01:[LX/96h;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/96h;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96h;
    .locals 1

    const-class v0, LX/96h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96h;

    return-object v0
.end method

.method public static values()[LX/96h;
    .locals 1

    sget-object v0, LX/96h;->A01:[LX/96h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96h;

    return-object v0
.end method
