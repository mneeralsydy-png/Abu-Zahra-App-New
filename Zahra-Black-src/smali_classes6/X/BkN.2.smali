.class public final enum LX/BkN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BkN;

.field public static final enum A01:LX/BkN;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v8, 0x0

    new-instance v7, LX/BkN;

    invoke-direct {v7, v0, v8, v0}, LX/BkN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/BkN;->A01:LX/BkN;

    const-string v0, "UNBLOCKED"

    const/4 v6, 0x1

    new-instance v5, LX/BkN;

    invoke-direct {v5, v0, v6, v0}, LX/BkN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "TEMPORARY"

    const/4 v4, 0x2

    new-instance v3, LX/BkN;

    invoke-direct {v3, v0, v4, v0}, LX/BkN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PERMANENT"

    const/4 v2, 0x3

    new-instance v1, LX/BkN;

    invoke-direct {v1, v0, v2, v0}, LX/BkN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/BkN;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/BkN;->A00:[LX/BkN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BkN;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BkN;
    .locals 1

    const-class v0, LX/BkN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkN;

    return-object v0
.end method

.method public static values()[LX/BkN;
    .locals 1

    sget-object v0, LX/BkN;->A00:[LX/BkN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BkN;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BkN;->serverValue:Ljava/lang/String;

    return-object v0
.end method
