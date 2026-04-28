.class public final enum LX/Blq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DaD;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Blq;

.field public static final enum A02:LX/Blq;

.field public static final enum A03:LX/Blq;

.field public static final enum A04:LX/Blq;

.field public static final enum A05:LX/Blq;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "currency"

    const-string v0, "CURRENCY"

    new-instance v7, LX/Blq;

    invoke-direct {v7, v0, v2, v1}, LX/Blq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Blq;->A02:LX/Blq;

    const/4 v2, 0x1

    const-string v1, "value"

    const-string v0, "VALUE"

    new-instance v6, LX/Blq;

    invoke-direct {v6, v0, v2, v1}, LX/Blq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Blq;->A05:LX/Blq;

    const/4 v2, 0x2

    const-string v1, "offset"

    const-string v0, "OFFSET"

    new-instance v5, LX/Blq;

    invoke-direct {v5, v0, v2, v1}, LX/Blq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Blq;->A04:LX/Blq;

    const/4 v2, 0x3

    const-string v1, "formatted_amount"

    const-string v0, "FORMATTED_AMOUNT"

    new-instance v4, LX/Blq;

    invoke-direct {v4, v0, v2, v1}, LX/Blq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Blq;->A03:LX/Blq;

    const/4 v3, 0x4

    const-string v2, "formatted_amount_with_currency"

    const-string v0, "FORMATTED_AMOUNT_WITH_CURRENCY"

    new-instance v1, LX/Blq;

    invoke-direct {v1, v0, v3, v2}, LX/Blq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/Blq;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Blq;->A01:[LX/Blq;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Blq;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Blq;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Blq;
    .locals 1

    const-class v0, LX/Blq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Blq;

    return-object v0
.end method

.method public static values()[LX/Blq;
    .locals 1

    sget-object v0, LX/Blq;->A01:[LX/Blq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Blq;

    return-object v0
.end method


# virtual methods
.method public AZb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Blq;->fieldName:Ljava/lang/String;

    return-object v0
.end method
