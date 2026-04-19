.class public final enum LX/BkA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BkA;

.field public static final enum A01:LX/BkA;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v14, 0x0

    new-instance v13, LX/BkA;

    invoke-direct {v13, v0, v14, v0}, LX/BkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/BkA;->A01:LX/BkA;

    const-string v0, "LIMITED_LIABILITY_PARTNERSHIP"

    const/4 v12, 0x1

    new-instance v11, LX/BkA;

    invoke-direct {v11, v0, v12, v0}, LX/BkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "OTHER"

    const/4 v10, 0x2

    new-instance v9, LX/BkA;

    invoke-direct {v9, v0, v10, v0}, LX/BkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PARTNERSHIP"

    const/4 v8, 0x3

    new-instance v7, LX/BkA;

    invoke-direct {v7, v0, v8, v0}, LX/BkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PRIVATE_COMPANY"

    const/4 v6, 0x4

    new-instance v5, LX/BkA;

    invoke-direct {v5, v0, v6, v0}, LX/BkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PUBLIC_COMPANY"

    const/4 v4, 0x5

    new-instance v3, LX/BkA;

    invoke-direct {v3, v0, v4, v0}, LX/BkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SOLE_PROPRIETORSHIP"

    const/4 v2, 0x6

    new-instance v1, LX/BkA;

    invoke-direct {v1, v0, v2, v0}, LX/BkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/BkA;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/BkA;->A00:[LX/BkA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BkA;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BkA;
    .locals 1

    const-class v0, LX/BkA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkA;

    return-object v0
.end method

.method public static values()[LX/BkA;
    .locals 1

    sget-object v0, LX/BkA;->A00:[LX/BkA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BkA;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BkA;->serverValue:Ljava/lang/String;

    return-object v0
.end method
