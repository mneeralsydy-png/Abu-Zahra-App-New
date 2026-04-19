.class public final enum LX/Blc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Aba;


# static fields
.field public static final synthetic A00:[LX/Blc;

.field public static final enum A01:LX/Blc;

.field public static final enum A02:LX/Blc;

.field public static final enum A03:LX/Blc;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "generated"

    const-string v0, "GENERATED"

    const/4 v7, 0x0

    new-instance v6, LX/Blc;

    invoke-direct {v6, v0, v7, v1}, LX/Blc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Blc;->A01:LX/Blc;

    const-string v1, "generated_memu"

    const-string v0, "GENERATED_MEMU"

    const/4 v5, 0x1

    new-instance v4, LX/Blc;

    invoke-direct {v4, v0, v5, v1}, LX/Blc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Blc;->A02:LX/Blc;

    const-string v3, "uploaded"

    const-string v0, "UPLOADED"

    const/4 v2, 0x2

    new-instance v1, LX/Blc;

    invoke-direct {v1, v0, v2, v3}, LX/Blc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Blc;->A03:LX/Blc;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Blc;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/Blc;->A00:[LX/Blc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Blc;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Blc;
    .locals 1

    const-class v0, LX/Blc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Blc;

    return-object v0
.end method

.method public static values()[LX/Blc;
    .locals 1

    sget-object v0, LX/Blc;->A00:[LX/Blc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Blc;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Blc;->mValue:Ljava/lang/String;

    return-object v0
.end method
