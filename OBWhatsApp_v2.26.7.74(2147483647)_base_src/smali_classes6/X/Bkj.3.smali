.class public final enum LX/Bkj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bkj;

.field public static final enum A01:LX/Bkj;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v15, 0x0

    new-instance v14, LX/Bkj;

    invoke-direct {v14, v0, v15, v0}, LX/Bkj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Bkj;->A01:LX/Bkj;

    const-string v0, "BING"

    const/4 v13, 0x1

    new-instance v12, LX/Bkj;

    invoke-direct {v12, v0, v13, v0}, LX/Bkj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "BRAVE"

    const/4 v11, 0x2

    new-instance v10, LX/Bkj;

    invoke-direct {v10, v0, v11, v0}, LX/Bkj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "GOOGLE"

    const/4 v9, 0x3

    new-instance v8, LX/Bkj;

    invoke-direct {v8, v0, v9, v0}, LX/Bkj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "HELP_CENTER"

    const/4 v7, 0x4

    new-instance v6, LX/Bkj;

    invoke-direct {v6, v0, v7, v0}, LX/Bkj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IN_HOUSE"

    const/4 v5, 0x5

    new-instance v0, LX/Bkj;

    invoke-direct {v0, v1, v5, v1}, LX/Bkj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "KSS"

    const/4 v1, 0x6

    new-instance v4, LX/Bkj;

    invoke-direct {v4, v2, v1, v2}, LX/Bkj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MASE"

    const/4 v3, 0x7

    new-instance v2, LX/Bkj;

    invoke-direct {v2, v1, v3, v1}, LX/Bkj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [LX/Bkj;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v0, v1, v5

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/Bkj;->A00:[LX/Bkj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bkj;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bkj;
    .locals 1

    const-class v0, LX/Bkj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkj;

    return-object v0
.end method

.method public static values()[LX/Bkj;
    .locals 1

    sget-object v0, LX/Bkj;->A00:[LX/Bkj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bkj;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bkj;->serverValue:Ljava/lang/String;

    return-object v0
.end method
