.class public final enum LX/Bkz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bkz;

.field public static final enum A01:LX/Bkz;

.field public static final enum A02:LX/Bkz;

.field public static final enum A03:LX/Bkz;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v12, 0x0

    new-instance v11, LX/Bkz;

    invoke-direct {v11, v0, v12, v0}, LX/Bkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Bkz;->A03:LX/Bkz;

    const-string v0, "FOLLOW"

    const/4 v10, 0x1

    new-instance v9, LX/Bkz;

    invoke-direct {v9, v0, v10, v0}, LX/Bkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "UNFOLLOW"

    const/4 v8, 0x2

    new-instance v7, LX/Bkz;

    invoke-direct {v7, v0, v8, v0}, LX/Bkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Bkz;->A02:LX/Bkz;

    const-string v0, "JOIN"

    const/4 v6, 0x3

    new-instance v5, LX/Bkz;

    invoke-direct {v5, v0, v6, v0}, LX/Bkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "LEAVE"

    const/4 v4, 0x4

    new-instance v3, LX/Bkz;

    invoke-direct {v3, v0, v4, v0}, LX/Bkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Bkz;->A01:LX/Bkz;

    const-string v0, "MESSAGE"

    const/4 v2, 0x5

    new-instance v1, LX/Bkz;

    invoke-direct {v1, v0, v2, v0}, LX/Bkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/Bkz;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Bkz;->A00:[LX/Bkz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bkz;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bkz;
    .locals 1

    const-class v0, LX/Bkz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkz;

    return-object v0
.end method

.method public static values()[LX/Bkz;
    .locals 1

    sget-object v0, LX/Bkz;->A00:[LX/Bkz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bkz;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bkz;->serverValue:Ljava/lang/String;

    return-object v0
.end method
