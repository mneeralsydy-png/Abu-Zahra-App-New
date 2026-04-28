.class public final enum LX/Bie;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bie;

.field public static final enum A02:LX/Bie;

.field public static final enum A03:LX/Bie;

.field public static final enum A04:LX/Bie;

.field public static final enum A05:LX/Bie;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "SNOOZE"

    const/4 v0, 0x0

    new-instance v5, LX/Bie;

    invoke-direct {v5, v1, v0}, LX/Bie;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Bie;->A05:LX/Bie;

    const-string v1, "ACCOUNTS_CENTER"

    const/4 v0, 0x1

    new-instance v4, LX/Bie;

    invoke-direct {v4, v1, v0}, LX/Bie;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Bie;->A02:LX/Bie;

    const-string v1, "SHORTCUTS"

    const/4 v0, 0x2

    new-instance v3, LX/Bie;

    invoke-direct {v3, v1, v0}, LX/Bie;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Bie;->A04:LX/Bie;

    const-string v0, "ADD_ACCOUNT"

    const/4 v2, 0x3

    new-instance v1, LX/Bie;

    invoke-direct {v1, v0, v2}, LX/Bie;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Bie;->A03:LX/Bie;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Bie;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Bie;->A01:[LX/Bie;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bie;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bie;
    .locals 1

    const-class v0, LX/Bie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bie;

    return-object v0
.end method

.method public static values()[LX/Bie;
    .locals 1

    sget-object v0, LX/Bie;->A01:[LX/Bie;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bie;

    return-object v0
.end method
