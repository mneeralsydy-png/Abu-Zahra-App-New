.class public final enum LX/BlZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Aba;


# static fields
.field public static final synthetic A00:[LX/BlZ;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "ai_bot"

    const-string v0, "AI_BOT"

    const/4 v7, 0x0

    new-instance v6, LX/BlZ;

    invoke-direct {v6, v0, v7, v1}, LX/BlZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "group"

    const-string v0, "GROUP"

    const/4 v5, 0x1

    new-instance v4, LX/BlZ;

    invoke-direct {v4, v0, v5, v1}, LX/BlZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "one_to_one"

    const-string v0, "ONE_TO_ONE"

    const/4 v2, 0x2

    new-instance v1, LX/BlZ;

    invoke-direct {v1, v0, v2, v3}, LX/BlZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/BlZ;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/BlZ;->A00:[LX/BlZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BlZ;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BlZ;
    .locals 1

    const-class v0, LX/BlZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BlZ;

    return-object v0
.end method

.method public static values()[LX/BlZ;
    .locals 1

    sget-object v0, LX/BlZ;->A00:[LX/BlZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BlZ;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BlZ;->mValue:Ljava/lang/String;

    return-object v0
.end method
