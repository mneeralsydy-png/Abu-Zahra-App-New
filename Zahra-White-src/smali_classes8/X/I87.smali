.class public final enum LX/I87;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/I87;

.field public static final enum A01:LX/I87;

.field public static final enum A02:LX/I87;

.field public static final enum A03:LX/I87;

.field public static final enum A04:LX/I87;

.field public static final enum A05:LX/I87;

.field public static final enum A06:LX/I87;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "ENQUEUED"

    const/4 v0, 0x0

    new-instance v7, LX/I87;

    invoke-direct {v7, v1, v0}, LX/I87;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/I87;->A03:LX/I87;

    const-string v1, "RUNNING"

    const/4 v0, 0x1

    new-instance v6, LX/I87;

    invoke-direct {v6, v1, v0}, LX/I87;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/I87;->A05:LX/I87;

    const-string v1, "SUCCEEDED"

    const/4 v0, 0x2

    new-instance v5, LX/I87;

    invoke-direct {v5, v1, v0}, LX/I87;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/I87;->A06:LX/I87;

    const-string v1, "FAILED"

    const/4 v0, 0x3

    new-instance v4, LX/I87;

    invoke-direct {v4, v1, v0}, LX/I87;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/I87;->A04:LX/I87;

    const-string v1, "BLOCKED"

    const/4 v0, 0x4

    new-instance v3, LX/I87;

    invoke-direct {v3, v1, v0}, LX/I87;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/I87;->A01:LX/I87;

    const-string v2, "CANCELLED"

    const/4 v0, 0x5

    new-instance v1, LX/I87;

    invoke-direct {v1, v2, v0}, LX/I87;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/I87;->A02:LX/I87;

    const/4 v0, 0x6

    new-array v0, v0, [LX/I87;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I87;->A00:[LX/I87;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I87;
    .locals 1

    const-class v0, LX/I87;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I87;

    return-object v0
.end method

.method public static values()[LX/I87;
    .locals 1

    sget-object v0, LX/I87;->A00:[LX/I87;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I87;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    sget-object v0, LX/I87;->A06:LX/I87;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/I87;->A04:LX/I87;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/I87;->A02:LX/I87;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
