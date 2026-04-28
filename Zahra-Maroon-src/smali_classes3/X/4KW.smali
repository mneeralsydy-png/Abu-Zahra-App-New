.class public final enum LX/4KW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4KW;

.field public static final enum A02:LX/4KW;

.field public static final enum A03:LX/4KW;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "Default"

    const/4 v0, 0x0

    new-instance v4, LX/4KW;

    invoke-direct {v4, v1, v0}, LX/4KW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/4KW;->A02:LX/4KW;

    const-string v1, "UserInput"

    const/4 v0, 0x1

    new-instance v3, LX/4KW;

    invoke-direct {v3, v1, v0}, LX/4KW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/4KW;->A03:LX/4KW;

    const-string v2, "PreventUserInput"

    const/4 v0, 0x2

    new-instance v1, LX/4KW;

    invoke-direct {v1, v2, v0}, LX/4KW;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/4KW;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/4KW;->A01:[LX/4KW;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4KW;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4KW;
    .locals 1

    const-class v0, LX/4KW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4KW;

    return-object v0
.end method

.method public static values()[LX/4KW;
    .locals 1

    sget-object v0, LX/4KW;->A01:[LX/4KW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4KW;

    return-object v0
.end method
