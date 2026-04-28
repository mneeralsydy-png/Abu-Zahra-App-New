.class public final enum LX/AiG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Aba;


# static fields
.field public static final synthetic A00:[LX/AiG;

.field public static final enum A01:LX/AiG;

.field public static final enum A02:LX/AiG;

.field public static final enum A03:LX/AiG;

.field public static final enum A04:LX/AiG;

.field public static final enum A05:LX/AiG;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-wide/16 v1, 0x1

    const-string v0, "FATAL"

    const/4 v7, 0x0

    new-instance v6, LX/AiG;

    invoke-direct {v6, v0, v7, v1, v2}, LX/AiG;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/AiG;->A02:LX/AiG;

    const-wide/16 v0, 0x3

    const-string v2, "ERROR"

    const/4 v5, 0x1

    new-instance v4, LX/AiG;

    invoke-direct {v4, v2, v5, v0, v1}, LX/AiG;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/AiG;->A01:LX/AiG;

    const-wide/16 v0, 0x4

    const-string v8, "CRITICAL"

    const/4 v3, 0x2

    new-instance v2, LX/AiG;

    invoke-direct {v2, v8, v3, v0, v1}, LX/AiG;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x5

    const-string v10, "WARN"

    const/4 v9, 0x3

    new-instance v8, LX/AiG;

    invoke-direct {v8, v10, v9, v0, v1}, LX/AiG;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/AiG;->A05:LX/AiG;

    const-wide/16 v0, 0x7

    const-string v12, "INFO"

    const/4 v11, 0x4

    new-instance v10, LX/AiG;

    invoke-direct {v10, v12, v11, v0, v1}, LX/AiG;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/AiG;->A03:LX/AiG;

    const-wide/16 v0, 0x9

    const-string v14, "VERBOSE"

    const/4 v13, 0x5

    new-instance v12, LX/AiG;

    invoke-direct {v12, v14, v13, v0, v1}, LX/AiG;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/AiG;->A04:LX/AiG;

    const/4 v0, 0x6

    new-array v0, v0, [LX/AiG;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    sput-object v0, LX/AiG;->A00:[LX/AiG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/AiG;->mValue:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AiG;
    .locals 1

    const-class v0, LX/AiG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AiG;

    return-object v0
.end method

.method public static values()[LX/AiG;
    .locals 1

    sget-object v0, LX/AiG;->A00:[LX/AiG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AiG;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/AiG;->mValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
