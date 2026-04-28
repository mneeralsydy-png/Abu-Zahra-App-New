.class public final enum LX/Bj2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Bj2;

.field public static final enum A03:LX/Bj2;

.field public static final enum A04:LX/Bj2;

.field public static final enum A05:LX/Bj2;

.field public static final enum A06:LX/Bj2;

.field public static final enum A07:LX/Bj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "AVATAR_PRESET"

    const/4 v0, 0x0

    new-instance v6, LX/Bj2;

    invoke-direct {v6, v1, v0}, LX/Bj2;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Bj2;->A03:LX/Bj2;

    const-string v1, "PERSONALIZED_AVATAR"

    const/4 v0, 0x1

    new-instance v5, LX/Bj2;

    invoke-direct {v5, v1, v0}, LX/Bj2;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Bj2;->A07:LX/Bj2;

    const-string v1, "BACKGROUND"

    const/4 v0, 0x2

    new-instance v4, LX/Bj2;

    invoke-direct {v4, v1, v0}, LX/Bj2;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Bj2;->A04:LX/Bj2;

    const-string v1, "FILTER"

    const/4 v0, 0x3

    new-instance v3, LX/Bj2;

    invoke-direct {v3, v1, v0}, LX/Bj2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Bj2;->A05:LX/Bj2;

    const-string v0, "FUN_EFFECT"

    const/4 v2, 0x4

    new-instance v1, LX/Bj2;

    invoke-direct {v1, v0, v2}, LX/Bj2;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Bj2;->A06:LX/Bj2;

    const/4 v0, 0x5

    new-array v0, v0, [LX/Bj2;

    invoke-static {v6, v5, v4, v3, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Bj2;->A02:[LX/Bj2;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bj2;->A01:LX/05F;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/DBz;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, LX/Bj2;->A00:LX/00j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bj2;
    .locals 1

    const-class v0, LX/Bj2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bj2;

    return-object v0
.end method

.method public static values()[LX/Bj2;
    .locals 1

    sget-object v0, LX/Bj2;->A02:[LX/Bj2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bj2;

    return-object v0
.end method
