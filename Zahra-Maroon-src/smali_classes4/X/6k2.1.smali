.class public final enum LX/6k2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6k2;

.field public static final enum A02:LX/6k2;

.field public static final enum A03:LX/6k2;


# instance fields
.field public final typeVal:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "jid"

    const-string v0, "JID"

    new-instance v5, LX/6k2;

    invoke-direct {v5, v0, v2, v1}, LX/6k2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6k2;->A03:LX/6k2;

    const/4 v2, 0x1

    const-string v1, "everyone"

    const-string v0, "EVERYONE"

    new-instance v4, LX/6k2;

    invoke-direct {v4, v0, v2, v1}, LX/6k2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6k2;->A02:LX/6k2;

    const/4 v3, 0x2

    const-string v2, ""

    const-string v0, "LEGACY_JID_WITHOUT_TYPE"

    new-instance v1, LX/6k2;

    invoke-direct {v1, v0, v3, v2}, LX/6k2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/6k2;

    invoke-static {v5, v4, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6k2;->A01:[LX/6k2;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6k2;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6k2;->typeVal:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6k2;
    .locals 1

    const-class v0, LX/6k2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6k2;

    return-object v0
.end method

.method public static values()[LX/6k2;
    .locals 1

    sget-object v0, LX/6k2;->A01:[LX/6k2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6k2;

    return-object v0
.end method
