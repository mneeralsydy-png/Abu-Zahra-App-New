.class public final enum LX/EXf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EXf;


# instance fields
.field public final zzl:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-class v2, Ljava/lang/Void;

    const/4 v1, 0x0

    const-string v0, "VOID"

    new-instance v13, LX/EXf;

    invoke-direct {v13, v2, v0, v1}, LX/EXf;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-class v3, Ljava/lang/Integer;

    const/4 v14, 0x0

    const-string v1, "INT"

    const/4 v0, 0x1

    new-instance v12, LX/EXf;

    invoke-direct {v12, v3, v1, v0}, LX/EXf;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-class v2, Ljava/lang/Long;

    const-string v1, "LONG"

    const/4 v0, 0x2

    new-instance v11, LX/EXf;

    invoke-direct {v11, v2, v1, v0}, LX/EXf;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-class v2, Ljava/lang/Float;

    const-string v1, "FLOAT"

    const/4 v0, 0x3

    new-instance v10, LX/EXf;

    invoke-direct {v10, v2, v1, v0}, LX/EXf;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-class v2, Ljava/lang/Double;

    const-string v1, "DOUBLE"

    const/4 v0, 0x4

    new-instance v9, LX/EXf;

    invoke-direct {v9, v2, v1, v0}, LX/EXf;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-class v2, Ljava/lang/Boolean;

    const-string v1, "BOOLEAN"

    const/4 v0, 0x5

    new-instance v8, LX/EXf;

    invoke-direct {v8, v2, v1, v0}, LX/EXf;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-class v2, Ljava/lang/String;

    const-string v1, "STRING"

    const/4 v0, 0x6

    new-instance v7, LX/EXf;

    invoke-direct {v7, v2, v1, v0}, LX/EXf;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-class v2, LX/GSa;

    sget-object v0, LX/GSa;->A00:LX/GSa;

    const-string v1, "BYTE_STRING"

    const/4 v0, 0x7

    new-instance v6, LX/EXf;

    invoke-direct {v6, v2, v1, v0}, LX/EXf;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const/16 v5, 0x8

    const-string v0, "ENUM"

    new-instance v4, LX/EXf;

    invoke-direct {v4, v3, v0, v5}, LX/EXf;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-class v1, Ljava/lang/Object;

    const/16 v3, 0x9

    const-string v0, "MESSAGE"

    new-instance v2, LX/EXf;

    invoke-direct {v2, v1, v0, v3}, LX/EXf;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const/16 v0, 0xa

    new-array v1, v0, [LX/EXf;

    aput-object v13, v1, v14

    invoke-static {v12, v11, v10, v1}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v1}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v6, v1, v0

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/EXf;->A00:[LX/EXf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/EXf;->zzl:Ljava/lang/Class;

    return-void
.end method

.method public static values()[LX/EXf;
    .locals 1

    sget-object v0, LX/EXf;->A00:[LX/EXf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EXf;

    return-object v0
.end method
