.class public final enum LX/8Em;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Aba;


# static fields
.field public static final synthetic A00:[LX/8Em;

.field public static final enum A01:LX/8Em;

.field public static final enum A02:LX/8Em;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide/16 v1, 0x1

    const-string v0, "REGULAR"

    const/4 v6, 0x0

    new-instance v5, LX/8Em;

    invoke-direct {v5, v0, v6, v1, v2}, LX/8Em;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/8Em;->A01:LX/8Em;

    const-wide/16 v3, 0x2

    const-string v0, "USER_FLOW"

    const/4 v2, 0x1

    new-instance v1, LX/8Em;

    invoke-direct {v1, v0, v2, v3, v4}, LX/8Em;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, LX/8Em;->A02:LX/8Em;

    const/4 v0, 0x2

    new-array v0, v0, [LX/8Em;

    aput-object v5, v0, v6

    aput-object v1, v0, v2

    sput-object v0, LX/8Em;->A00:[LX/8Em;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/8Em;->mValue:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Em;
    .locals 1

    const-class v0, LX/8Em;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Em;

    return-object v0
.end method

.method public static values()[LX/8Em;
    .locals 1

    sget-object v0, LX/8Em;->A00:[LX/8Em;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Em;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/8Em;->mValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
