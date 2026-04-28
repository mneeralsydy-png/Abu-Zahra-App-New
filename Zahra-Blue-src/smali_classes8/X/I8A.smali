.class public final enum LX/I8A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/I8A;

.field public static final enum A01:LX/I8A;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v13, 0x0

    new-instance v12, LX/I8A;

    invoke-direct {v12, v0, v13, v0}, LX/I8A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/I8A;->A01:LX/I8A;

    const-string v0, "CREDIT"

    const/4 v11, 0x1

    new-instance v10, LX/I8A;

    invoke-direct {v10, v0, v11, v0}, LX/I8A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CREDIT_LINE"

    const/4 v0, 0x2

    new-instance v9, LX/I8A;

    invoke-direct {v9, v1, v0, v1}, LX/I8A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CURRENT"

    const/4 v0, 0x3

    new-instance v8, LX/I8A;

    invoke-direct {v8, v1, v0, v1}, LX/I8A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DEFAULT"

    const/4 v0, 0x4

    new-instance v7, LX/I8A;

    invoke-direct {v7, v1, v0, v1}, LX/I8A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NRE"

    const/4 v0, 0x5

    new-instance v6, LX/I8A;

    invoke-direct {v6, v1, v0, v1}, LX/I8A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NRO"

    const/4 v0, 0x6

    new-instance v5, LX/I8A;

    invoke-direct {v5, v1, v0, v1}, LX/I8A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "OD_SECURED"

    const/4 v0, 0x7

    new-instance v4, LX/I8A;

    invoke-direct {v4, v1, v0, v1}, LX/I8A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "OD_UNSECURED"

    const/16 v0, 0x8

    new-instance v3, LX/I8A;

    invoke-direct {v3, v1, v0, v1}, LX/I8A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SAVINGS"

    const/16 v0, 0x9

    new-instance v2, LX/I8A;

    invoke-direct {v2, v1, v0, v1}, LX/I8A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "UNKNOWN"

    const/16 v0, 0xa

    new-instance v1, LX/I8A;

    invoke-direct {v1, v14, v0, v14}, LX/I8A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/I8A;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    invoke-static {v9, v8, v0}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I8A;->A00:[LX/I8A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I8A;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I8A;
    .locals 1

    const-class v0, LX/I8A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8A;

    return-object v0
.end method

.method public static values()[LX/I8A;
    .locals 1

    sget-object v0, LX/I8A;->A00:[LX/I8A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I8A;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I8A;->serverValue:Ljava/lang/String;

    return-object v0
.end method
