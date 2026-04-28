.class public final enum LX/6jD;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/6jD;

.field public static final enum A03:LX/6jD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "ONE_BY_ONE"

    const/4 v0, 0x0

    new-instance v3, LX/6jD;

    invoke-direct {v3, v1, v0}, LX/6jD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6jD;->A03:LX/6jD;

    const-string v2, "FOUR_BY_FIVE"

    const/4 v0, 0x1

    new-instance v1, LX/6jD;

    invoke-direct {v1, v2, v0}, LX/6jD;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/6jD;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6jD;->A02:[LX/6jD;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6jD;->A01:LX/05F;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/832;->A00:LX/832;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6jD;->A00:LX/00j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6jD;
    .locals 1

    const-class v0, LX/6jD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6jD;

    return-object v0
.end method

.method public static values()[LX/6jD;
    .locals 1

    sget-object v0, LX/6jD;->A02:[LX/6jD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6jD;

    return-object v0
.end method
