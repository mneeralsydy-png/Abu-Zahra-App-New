.class public final enum LX/Bit;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Bit;

.field public static final enum A03:LX/Bit;

.field public static final enum A04:LX/Bit;

.field public static final enum A05:LX/Bit;

.field public static final enum A06:LX/Bit;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "SENT"

    const/4 v0, 0x0

    new-instance v5, LX/Bit;

    invoke-direct {v5, v1, v0}, LX/Bit;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Bit;->A06:LX/Bit;

    const-string v1, "GENERAL_ERROR"

    const/4 v0, 0x1

    new-instance v4, LX/Bit;

    invoke-direct {v4, v1, v0}, LX/Bit;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Bit;->A04:LX/Bit;

    const-string v1, "NEEDS_REFRESH_ERROR"

    const/4 v0, 0x2

    new-instance v3, LX/Bit;

    invoke-direct {v3, v1, v0}, LX/Bit;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Bit;->A05:LX/Bit;

    const-string v0, "CONTACT_BLOCKED_ERROR"

    const/4 v2, 0x3

    new-instance v1, LX/Bit;

    invoke-direct {v1, v0, v2}, LX/Bit;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Bit;->A03:LX/Bit;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Bit;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Bit;->A02:[LX/Bit;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bit;->A01:LX/05F;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/DBz;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, LX/Bit;->A00:LX/00j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bit;
    .locals 1

    const-class v0, LX/Bit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bit;

    return-object v0
.end method

.method public static values()[LX/Bit;
    .locals 1

    sget-object v0, LX/Bit;->A02:[LX/Bit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bit;

    return-object v0
.end method
