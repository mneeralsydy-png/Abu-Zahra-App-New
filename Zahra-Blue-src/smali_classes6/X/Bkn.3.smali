.class public final enum LX/Bkn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bkn;

.field public static final enum A01:LX/Bkn;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v10, 0x0

    new-instance v9, LX/Bkn;

    invoke-direct {v9, v0, v10, v0}, LX/Bkn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Bkn;->A01:LX/Bkn;

    const-string v0, "PLANNED"

    const/4 v8, 0x1

    new-instance v7, LX/Bkn;

    invoke-direct {v7, v0, v8, v0}, LX/Bkn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "IN_PROGRESS"

    const/4 v6, 0x2

    new-instance v5, LX/Bkn;

    invoke-direct {v5, v0, v6, v0}, LX/Bkn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "COMPLETED"

    const/4 v4, 0x3

    new-instance v3, LX/Bkn;

    invoke-direct {v3, v0, v4, v0}, LX/Bkn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "STOPPED"

    const/4 v2, 0x4

    new-instance v1, LX/Bkn;

    invoke-direct {v1, v0, v2, v0}, LX/Bkn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/Bkn;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Bkn;->A00:[LX/Bkn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bkn;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bkn;
    .locals 1

    const-class v0, LX/Bkn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkn;

    return-object v0
.end method

.method public static values()[LX/Bkn;
    .locals 1

    sget-object v0, LX/Bkn;->A00:[LX/Bkn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bkn;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bkn;->serverValue:Ljava/lang/String;

    return-object v0
.end method
