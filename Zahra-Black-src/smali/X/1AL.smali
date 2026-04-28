.class public final enum LX/1AL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1AL;

.field public static final enum A02:LX/1AL;

.field public static final enum A03:LX/1AL;


# instance fields
.field public final value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNACCEPTED"

    const/4 v0, 0x0

    new-instance v4, LX/1AL;

    invoke-direct {v4, v1, v0, v0}, LX/1AL;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/1AL;->A03:LX/1AL;

    const-string v0, "ACCEPTED"

    const/4 v3, 0x1

    new-instance v2, LX/1AL;

    invoke-direct {v2, v0, v3, v3}, LX/1AL;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LX/1AL;->A02:LX/1AL;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1AL;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1AL;->A01:[LX/1AL;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1AL;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/1AL;->value:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1AL;
    .locals 1

    const-class v0, LX/1AL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1AL;

    return-object v0
.end method

.method public static values()[LX/1AL;
    .locals 1

    sget-object v0, LX/1AL;->A01:[LX/1AL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1AL;

    return-object v0
.end method
