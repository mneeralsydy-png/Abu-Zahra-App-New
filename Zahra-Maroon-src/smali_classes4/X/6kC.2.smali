.class public final enum LX/6kC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6kC;

.field public static final enum A02:LX/6kC;

.field public static final enum A03:LX/6kC;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "QUESTION"

    const/4 v0, 0x0

    new-instance v4, LX/6kC;

    invoke-direct {v4, v1, v0, v1}, LX/6kC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6kC;->A02:LX/6kC;

    const-string v1, "REACTION"

    const/4 v0, 0x1

    new-instance v3, LX/6kC;

    invoke-direct {v3, v1, v0, v1}, LX/6kC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6kC;->A03:LX/6kC;

    const-string v2, "NUDGE"

    const/4 v0, 0x2

    new-instance v1, LX/6kC;

    invoke-direct {v1, v2, v0, v2}, LX/6kC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/6kC;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6kC;->A01:[LX/6kC;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kC;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6kC;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kC;
    .locals 1

    const-class v0, LX/6kC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kC;

    return-object v0
.end method

.method public static values()[LX/6kC;
    .locals 1

    sget-object v0, LX/6kC;->A01:[LX/6kC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kC;

    return-object v0
.end method
