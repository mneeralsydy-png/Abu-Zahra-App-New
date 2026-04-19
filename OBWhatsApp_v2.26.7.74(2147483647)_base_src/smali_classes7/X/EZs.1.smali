.class public final enum LX/EZs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EZs;

.field public static final enum A01:LX/EZs;

.field public static final enum A02:LX/EZs;

.field public static final enum A03:LX/EZs;

.field public static final enum A04:LX/EZs;

.field public static final enum A05:LX/EZs;

.field public static final enum A06:LX/EZs;

.field public static final enum A07:LX/EZs;

.field public static final enum A08:LX/EZs;

.field public static final enum A09:LX/EZs;


# instance fields
.field public final defaultDefault:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "INT"

    new-instance v12, LX/EZs;

    invoke-direct {v12, v0, v3, v1}, LX/EZs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, LX/EZs;->A06:LX/EZs;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "LONG"

    const/4 v0, 0x1

    new-instance v11, LX/EZs;

    invoke-direct {v11, v1, v0, v2}, LX/EZs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v11, LX/EZs;->A07:LX/EZs;

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v2

    const-string v1, "FLOAT"

    const/4 v0, 0x2

    new-instance v10, LX/EZs;

    invoke-direct {v10, v1, v0, v2}, LX/EZs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, LX/EZs;->A05:LX/EZs;

    invoke-static {}, LX/DiM;->A0W()Ljava/lang/Double;

    move-result-object v1

    const-string v0, "DOUBLE"

    const/4 v9, 0x3

    new-instance v8, LX/EZs;

    invoke-direct {v8, v0, v9, v1}, LX/EZs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, LX/EZs;->A03:LX/EZs;

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "BOOLEAN"

    new-instance v7, LX/EZs;

    invoke-direct {v7, v0, v2, v1}, LX/EZs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, LX/EZs;->A01:LX/EZs;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v0, "STRING"

    new-instance v6, LX/EZs;

    invoke-direct {v6, v0, v2, v1}, LX/EZs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LX/EZs;->A09:LX/EZs;

    const/4 v2, 0x6

    sget-object v1, LX/14y;->A00:LX/14y;

    const-string v0, "BYTE_STRING"

    new-instance v5, LX/EZs;

    invoke-direct {v5, v0, v2, v1}, LX/EZs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, LX/EZs;->A02:LX/EZs;

    const-string v1, "ENUM"

    const/4 v0, 0x7

    const/4 v4, 0x0

    new-instance v3, LX/EZs;

    invoke-direct {v3, v1, v0, v4}, LX/EZs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, LX/EZs;->A04:LX/EZs;

    const-string v0, "MESSAGE"

    const/16 v2, 0x8

    new-instance v1, LX/EZs;

    invoke-direct {v1, v0, v2, v4}, LX/EZs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LX/EZs;->A08:LX/EZs;

    const/16 v0, 0x9

    new-array v0, v0, [LX/EZs;

    invoke-static {v12, v11, v10, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v8, v0, v9

    invoke-static {v7, v6, v5, v3, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EZs;->A00:[LX/EZs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EZs;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZs;
    .locals 1

    const-class v0, LX/EZs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZs;

    return-object v0
.end method

.method public static values()[LX/EZs;
    .locals 1

    sget-object v0, LX/EZs;->A00:[LX/EZs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZs;

    return-object v0
.end method
