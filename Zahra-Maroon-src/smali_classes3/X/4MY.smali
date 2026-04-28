.class public final enum LX/4MY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MY;

.field public static final enum A02:LX/4MY;

.field public static final enum A03:LX/4MY;

.field public static final enum A04:LX/4MY;

.field public static final enum A05:LX/4MY;

.field public static final enum A06:LX/4MY;

.field public static final enum A07:LX/4MY;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "ACCEPT_NOT_NEEDED"

    const/4 v0, 0x0

    new-instance v8, LX/4MY;

    invoke-direct {v8, v1, v0}, LX/4MY;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/4MY;->A02:LX/4MY;

    const-string v1, "AGE_GATE"

    const/4 v0, 0x1

    new-instance v7, LX/4MY;

    invoke-direct {v7, v1, v0}, LX/4MY;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/4MY;->A03:LX/4MY;

    const-string v1, "ALREADY_ACCEPTED"

    const/4 v0, 0x2

    new-instance v6, LX/4MY;

    invoke-direct {v6, v1, v0}, LX/4MY;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/4MY;->A04:LX/4MY;

    const-string v1, "JUST_ACCEPTED"

    const/4 v0, 0x3

    new-instance v5, LX/4MY;

    invoke-direct {v5, v1, v0}, LX/4MY;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/4MY;->A05:LX/4MY;

    const-string v1, "NOT_ACCEPTED"

    const/4 v0, 0x4

    new-instance v4, LX/4MY;

    invoke-direct {v4, v1, v0}, LX/4MY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/4MY;->A06:LX/4MY;

    const-string v0, "SKIPPED"

    const/4 v3, 0x5

    new-instance v2, LX/4MY;

    invoke-direct {v2, v0, v3}, LX/4MY;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/4MY;->A07:LX/4MY;

    const/4 v0, 0x6

    new-array v1, v0, [LX/4MY;

    invoke-static {v8, v7, v6, v5, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/4MY;->A01:[LX/4MY;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MY;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MY;
    .locals 1

    const-class v0, LX/4MY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MY;

    return-object v0
.end method

.method public static values()[LX/4MY;
    .locals 1

    sget-object v0, LX/4MY;->A01:[LX/4MY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MY;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    sget-object v0, LX/4MY;->A04:LX/4MY;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/4MY;->A02:LX/4MY;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/4MY;->A05:LX/4MY;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
