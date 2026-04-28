.class public final enum LX/2Y4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Y4;

.field public static final enum A02:LX/2Y4;

.field public static final enum A03:LX/2Y4;

.field public static final enum A04:LX/2Y4;

.field public static final enum A05:LX/2Y4;

.field public static final enum A06:LX/2Y4;


# instance fields
.field public final chatVisibility:I

.field public final ftuxVisibility:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "UNKNOWN"

    const/4 v9, 0x0

    const/16 v8, 0x8

    new-instance v7, LX/2Y4;

    invoke-direct {v7, v9, v8, v0, v8}, LX/2Y4;-><init>(IILjava/lang/String;I)V

    sput-object v7, LX/2Y4;->A06:LX/2Y4;

    const-string v1, "FTUX"

    const/4 v0, 0x1

    new-instance v6, LX/2Y4;

    invoke-direct {v6, v0, v8, v1, v9}, LX/2Y4;-><init>(IILjava/lang/String;I)V

    sput-object v6, LX/2Y4;->A04:LX/2Y4;

    const-string v1, "RE_FTUX"

    const/4 v0, 0x2

    new-instance v5, LX/2Y4;

    invoke-direct {v5, v0, v8, v1, v9}, LX/2Y4;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/2Y4;->A05:LX/2Y4;

    const-string v1, "AI_HOME_REDESIGN"

    const/4 v0, 0x3

    new-instance v4, LX/2Y4;

    invoke-direct {v4, v0, v8, v1, v9}, LX/2Y4;-><init>(IILjava/lang/String;I)V

    sput-object v4, LX/2Y4;->A02:LX/2Y4;

    const-string v0, "CONVERSATION"

    const/4 v3, 0x4

    new-instance v2, LX/2Y4;

    invoke-direct {v2, v3, v9, v0, v8}, LX/2Y4;-><init>(IILjava/lang/String;I)V

    sput-object v2, LX/2Y4;->A03:LX/2Y4;

    const/4 v0, 0x5

    new-array v1, v0, [LX/2Y4;

    invoke-static {v7, v6, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/2Y4;->A01:[LX/2Y4;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Y4;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/2Y4;->chatVisibility:I

    iput p4, p0, LX/2Y4;->ftuxVisibility:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Y4;
    .locals 1

    const-class v0, LX/2Y4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Y4;

    return-object v0
.end method

.method public static values()[LX/2Y4;
    .locals 1

    sget-object v0, LX/2Y4;->A01:[LX/2Y4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Y4;

    return-object v0
.end method
