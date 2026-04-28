.class public final enum LX/EaB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EaB;

.field public static final enum A01:LX/EaB;

.field public static final enum A02:LX/EaB;

.field public static final enum A03:LX/EaB;

.field public static final enum A04:LX/EaB;

.field public static final enum A05:LX/EaB;

.field public static final enum A06:LX/EaB;

.field public static final enum A07:LX/EaB;

.field public static final enum A08:LX/EaB;

.field public static final enum A09:LX/EaB;

.field public static final enum A0A:LX/EaB;


# instance fields
.field public final boxedType:Ljava/lang/Class;

.field public final defaultDefault:Ljava/lang/Object;

.field public final type:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-class v4, Ljava/lang/Void;

    const/4 v6, 0x0

    const-string v2, "VOID"

    const/4 v3, 0x0

    new-instance v1, LX/EaB;

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/EaB;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, LX/EaB;->A0A:LX/EaB;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "INT"

    const/4 v4, 0x1

    new-instance v2, LX/EaB;

    invoke-direct/range {v2 .. v7}, LX/EaB;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, LX/EaB;->A06:LX/EaB;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v12

    const-string v8, "LONG"

    const/4 v9, 0x2

    new-instance v7, LX/EaB;

    invoke-direct/range {v7 .. v12}, LX/EaB;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v7, LX/EaB;->A07:LX/EaB;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    new-instance v8, LX/EaB;

    invoke-direct/range {v8 .. v13}, LX/EaB;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, LX/EaB;->A05:LX/EaB;

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Double;

    invoke-static {}, LX/DiM;->A0W()Ljava/lang/Double;

    move-result-object v14

    const-string v10, "DOUBLE"

    const/4 v11, 0x4

    new-instance v9, LX/EaB;

    invoke-direct/range {v9 .. v14}, LX/EaB;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, LX/EaB;->A03:LX/EaB;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v11, "BOOLEAN"

    const/4 v12, 0x5

    new-instance v10, LX/EaB;

    invoke-direct/range {v10 .. v15}, LX/EaB;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v10, LX/EaB;->A01:LX/EaB;

    const-class v14, Ljava/lang/String;

    const-string v16, ""

    const-string v12, "STRING"

    const/4 v13, 0x6

    new-instance v11, LX/EaB;

    move-object v15, v14

    invoke-direct/range {v11 .. v16}, LX/EaB;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, LX/EaB;->A09:LX/EaB;

    const-class v15, LX/14y;

    sget-object v17, LX/14y;->A00:LX/14y;

    const-string v13, "BYTE_STRING"

    const/4 v14, 0x7

    new-instance v12, LX/EaB;

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v17}, LX/EaB;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v12, LX/EaB;->A02:LX/EaB;

    const/16 v20, 0x0

    const-string v16, "ENUM"

    const/16 v17, 0x8

    new-instance v15, LX/EaB;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, LX/EaB;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v15, LX/EaB;->A04:LX/EaB;

    const-class v24, Ljava/lang/Object;

    const-string v22, "MESSAGE"

    const/16 v23, 0x9

    new-instance v21, LX/EaB;

    move-object/from16 v25, v24

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v26}, LX/EaB;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v21, LX/EaB;->A08:LX/EaB;

    const/16 v0, 0xa

    new-array v0, v0, [LX/EaB;

    invoke-static {v1, v2, v7, v8, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v10, v11, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v12, v0, v14

    aput-object v15, v0, v17

    aput-object v21, v0, v23

    sput-object v0, LX/EaB;->A00:[LX/EaB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EaB;->type:Ljava/lang/Class;

    iput-object p4, p0, LX/EaB;->boxedType:Ljava/lang/Class;

    iput-object p5, p0, LX/EaB;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EaB;
    .locals 1

    const-class v0, LX/EaB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EaB;

    return-object v0
.end method

.method public static values()[LX/EaB;
    .locals 1

    sget-object v0, LX/EaB;->A00:[LX/EaB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EaB;

    return-object v0
.end method
