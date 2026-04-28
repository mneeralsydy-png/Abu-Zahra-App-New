.class public final enum LX/EbQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Grk;


# static fields
.field public static final A00:LX/FlQ;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/EbQ;

.field public static final enum A03:LX/EbQ;

.field public static final enum A04:LX/EbQ;
    .annotation runtime Lkotlin/Deprecated;
        message = "PAUSED is deprecated"
    .end annotation
.end field

.field public static final enum A05:LX/EbQ;
    .annotation runtime Lkotlin/Deprecated;
        message = "UNLINKED is deprecated"
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ACTIVE"

    const/4 v0, 0x0

    new-instance v4, LX/EbQ;

    invoke-direct {v4, v1, v0, v0}, LX/EbQ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EbQ;->A03:LX/EbQ;

    const-string v1, "PAUSED"

    const/4 v0, 0x1

    new-instance v3, LX/EbQ;

    invoke-direct {v3, v1, v0, v0}, LX/EbQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EbQ;->A04:LX/EbQ;

    const-string v2, "UNLINKED"

    const/4 v0, 0x2

    new-instance v1, LX/EbQ;

    invoke-direct {v1, v2, v0, v0}, LX/EbQ;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EbQ;->A05:LX/EbQ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/EbQ;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EbQ;->A02:[LX/EbQ;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EbQ;->A01:LX/05F;

    const-class v0, LX/EbQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0x12

    new-instance v0, LX/ELQ;

    invoke-direct {v0, v4, v2, v3, v1}, LX/ELQ;-><init>(LX/Grk;Ljava/lang/Integer;LX/092;I)V

    sput-object v0, LX/EbQ;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EbQ;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EbQ;
    .locals 1

    const-class v0, LX/EbQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EbQ;

    return-object v0
.end method

.method public static values()[LX/EbQ;
    .locals 1

    sget-object v0, LX/EbQ;->A02:[LX/EbQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EbQ;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/EbQ;->value:I

    return v0
.end method
