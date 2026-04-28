.class public final enum LX/979;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/979;

.field public static final enum A01:LX/979;

.field public static final enum A02:LX/979;

.field public static final enum A03:LX/979;


# instance fields
.field public final mPrefPrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "active_account/"

    const-string v0, "ACTIVE_ACCOUNT"

    new-instance v6, LX/979;

    invoke-direct {v6, v0, v2, v1}, LX/979;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/979;->A01:LX/979;

    const/4 v2, 0x1

    const-string v1, "inactive_logged_in_accounts/"

    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    new-instance v5, LX/979;

    invoke-direct {v5, v0, v2, v1}, LX/979;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/979;->A02:LX/979;

    const/4 v2, 0x2

    const-string v1, "saved_accounts/"

    const-string v0, "SAVED_ACCOUNTS"

    new-instance v4, LX/979;

    invoke-direct {v4, v0, v2, v1}, LX/979;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/979;->A03:LX/979;

    const/4 v3, 0x3

    const-string v2, "all_accounts/"

    const-string v0, "ALL_ACCOUNTS"

    new-instance v1, LX/979;

    invoke-direct {v1, v0, v3, v2}, LX/979;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/979;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/979;->A00:[LX/979;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/979;->mPrefPrefix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/979;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/979;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/979;

    return-object v0
.end method

.method public static values()[LX/979;
    .locals 1

    sget-object v0, LX/979;->A00:[LX/979;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/979;

    return-object v0
.end method
