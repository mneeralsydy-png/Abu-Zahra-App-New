.class public final enum LX/I6V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I6V;

.field public static final enum A02:LX/I6V;

.field public static final enum A03:LX/I6V;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "YES"

    const/4 v0, 0x0

    new-instance v3, LX/I6V;

    invoke-direct {v3, v1, v0}, LX/I6V;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/I6V;->A03:LX/I6V;

    const-string v2, "NO"

    const/4 v0, 0x1

    new-instance v1, LX/I6V;

    invoke-direct {v1, v2, v0}, LX/I6V;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/I6V;->A02:LX/I6V;

    const/4 v0, 0x2

    new-array v0, v0, [LX/I6V;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I6V;->A01:[LX/I6V;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I6V;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I6V;
    .locals 1

    const-class v0, LX/I6V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I6V;

    return-object v0
.end method

.method public static values()[LX/I6V;
    .locals 1

    sget-object v0, LX/I6V;->A01:[LX/I6V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I6V;

    return-object v0
.end method
