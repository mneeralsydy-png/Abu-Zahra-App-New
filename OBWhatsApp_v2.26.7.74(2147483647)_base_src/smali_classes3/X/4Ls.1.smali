.class public final enum LX/4Ls;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Ls;

.field public static final enum A02:LX/4Ls;

.field public static final enum A03:LX/4Ls;

.field public static final enum A04:LX/4Ls;

.field public static final enum A05:LX/4Ls;

.field public static final enum A06:LX/4Ls;

.field public static final enum A07:LX/4Ls;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "LOADING"

    const/4 v0, 0x0

    new-instance v8, LX/4Ls;

    invoke-direct {v8, v1, v0}, LX/4Ls;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/4Ls;->A05:LX/4Ls;

    const-string v1, "CALL_HISTORY"

    const/4 v0, 0x1

    new-instance v7, LX/4Ls;

    invoke-direct {v7, v1, v0}, LX/4Ls;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/4Ls;->A03:LX/4Ls;

    const-string v1, "WELCOME"

    const/4 v0, 0x2

    new-instance v6, LX/4Ls;

    invoke-direct {v6, v1, v0}, LX/4Ls;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/4Ls;->A07:LX/4Ls;

    const-string v1, "ADD_CONTACTS_INSTRUCTIONS"

    const/4 v0, 0x3

    new-instance v5, LX/4Ls;

    invoke-direct {v5, v1, v0}, LX/4Ls;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/4Ls;->A02:LX/4Ls;

    const-string v1, "CONTACTS_PERMISSION_REQUIRED"

    const/4 v0, 0x4

    new-instance v4, LX/4Ls;

    invoke-direct {v4, v1, v0}, LX/4Ls;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/4Ls;->A04:LX/4Ls;

    const-string v0, "SEARCH_NO_MATCHES_FOUND"

    const/4 v3, 0x5

    new-instance v2, LX/4Ls;

    invoke-direct {v2, v0, v3}, LX/4Ls;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/4Ls;->A06:LX/4Ls;

    const/4 v0, 0x6

    new-array v1, v0, [LX/4Ls;

    invoke-static {v8, v7, v6, v5, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/4Ls;->A01:[LX/4Ls;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4Ls;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ls;
    .locals 1

    const-class v0, LX/4Ls;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Ls;

    return-object v0
.end method

.method public static values()[LX/4Ls;
    .locals 1

    sget-object v0, LX/4Ls;->A01:[LX/4Ls;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Ls;

    return-object v0
.end method
