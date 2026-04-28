.class public final enum LX/EYx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EYx;

.field public static final enum A02:LX/EYx;

.field public static final enum A03:LX/EYx;

.field public static final enum A04:LX/EYx;

.field public static final enum A05:LX/EYx;

.field public static final enum A06:LX/EYx;

.field public static final enum A07:LX/EYx;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "CREATING"

    const/4 v0, 0x0

    new-instance v7, LX/EYx;

    invoke-direct {v7, v1, v0}, LX/EYx;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EYx;->A04:LX/EYx;

    const-string v1, "CREATED"

    const/4 v0, 0x1

    new-instance v6, LX/EYx;

    invoke-direct {v6, v1, v0}, LX/EYx;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EYx;->A03:LX/EYx;

    const-string v1, "ACQUIRED_FROM_POOL"

    const/4 v0, 0x2

    new-instance v5, LX/EYx;

    invoke-direct {v5, v1, v0}, LX/EYx;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYx;->A02:LX/EYx;

    const-string v1, "RETURNED_TO_POOL"

    const/4 v0, 0x3

    new-instance v4, LX/EYx;

    invoke-direct {v4, v1, v0}, LX/EYx;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EYx;->A07:LX/EYx;

    const-string v1, "RELEASING"

    const/4 v0, 0x4

    new-instance v3, LX/EYx;

    invoke-direct {v3, v1, v0}, LX/EYx;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYx;->A06:LX/EYx;

    const-string v2, "RELEASED"

    const/4 v0, 0x5

    new-instance v1, LX/EYx;

    invoke-direct {v1, v2, v0}, LX/EYx;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EYx;->A05:LX/EYx;

    const/4 v0, 0x6

    new-array v0, v0, [LX/EYx;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EYx;->A01:[LX/EYx;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EYx;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EYx;
    .locals 1

    const-class v0, LX/EYx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYx;

    return-object v0
.end method

.method public static values()[LX/EYx;
    .locals 1

    sget-object v0, LX/EYx;->A01:[LX/EYx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYx;

    return-object v0
.end method
