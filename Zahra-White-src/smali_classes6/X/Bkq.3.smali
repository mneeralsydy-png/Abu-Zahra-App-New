.class public final enum LX/Bkq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bkq;

.field public static final enum A01:LX/Bkq;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v15, 0x0

    new-instance v14, LX/Bkq;

    invoke-direct {v14, v0, v15, v0}, LX/Bkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Bkq;->A01:LX/Bkq;

    const-string v0, "FACEBOOK_POST"

    const/4 v13, 0x1

    new-instance v12, LX/Bkq;

    invoke-direct {v12, v0, v13, v0}, LX/Bkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "INSTAGRAM_POST"

    const/4 v11, 0x2

    new-instance v10, LX/Bkq;

    invoke-direct {v10, v0, v11, v0}, LX/Bkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "THREADS_POST"

    const/4 v9, 0x3

    new-instance v8, LX/Bkq;

    invoke-direct {v8, v0, v9, v0}, LX/Bkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "THIRD_PARTY"

    const/4 v7, 0x4

    new-instance v6, LX/Bkq;

    invoke-direct {v6, v0, v7, v0}, LX/Bkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "VM_GENERATED"

    const/4 v5, 0x5

    new-instance v0, LX/Bkq;

    invoke-direct {v0, v1, v5, v1}, LX/Bkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CATALOG_PRODUCT"

    const/4 v1, 0x6

    new-instance v4, LX/Bkq;

    invoke-direct {v4, v2, v1, v2}, LX/Bkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WEARABLES_ACS_JOURNAL"

    const/4 v3, 0x7

    new-instance v2, LX/Bkq;

    invoke-direct {v2, v1, v3, v1}, LX/Bkq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [LX/Bkq;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v0, v1, v5

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/Bkq;->A00:[LX/Bkq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bkq;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bkq;
    .locals 1

    const-class v0, LX/Bkq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkq;

    return-object v0
.end method

.method public static values()[LX/Bkq;
    .locals 1

    sget-object v0, LX/Bkq;->A00:[LX/Bkq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bkq;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bkq;->serverValue:Ljava/lang/String;

    return-object v0
.end method
