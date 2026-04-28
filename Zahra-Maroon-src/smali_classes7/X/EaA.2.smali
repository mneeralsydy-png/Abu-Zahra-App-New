.class public final enum LX/EaA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EaA;

.field public static final enum A01:LX/EaA;

.field public static final enum A02:LX/EaA;

.field public static final enum A03:LX/EaA;

.field public static final enum A04:LX/EaA;

.field public static final enum A05:LX/EaA;

.field public static final enum A06:LX/EaA;

.field public static final enum A07:LX/EaA;

.field public static final enum A08:LX/EaA;

.field public static final enum A09:LX/EaA;

.field public static final enum A0A:LX/EaA;


# instance fields
.field public final boxedType:Ljava/lang/Class;

.field public final defaultDefault:Ljava/lang/Object;

.field public final type:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-class v6, Ljava/lang/Void;

    const/4 v8, 0x0

    const-string v4, "VOID"

    const/4 v5, 0x0

    new-instance v3, LX/EaA;

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/EaA;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, LX/EaA;->A0A:LX/EaA;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "INT"

    const/4 v6, 0x1

    new-instance v4, LX/EaA;

    invoke-direct/range {v4 .. v9}, LX/EaA;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, LX/EaA;->A06:LX/EaA;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Long;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v14

    const-string v10, "LONG"

    const/4 v11, 0x2

    new-instance v9, LX/EaA;

    invoke-direct/range {v9 .. v14}, LX/EaA;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, LX/EaA;->A07:LX/EaA;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Float;

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v15

    const-string v11, "FLOAT"

    const/4 v12, 0x3

    new-instance v10, LX/EaA;

    invoke-direct/range {v10 .. v15}, LX/EaA;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v10, LX/EaA;->A05:LX/EaA;

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/Double;

    invoke-static {}, LX/DiM;->A0W()Ljava/lang/Double;

    move-result-object v16

    const-string v12, "DOUBLE"

    const/4 v13, 0x4

    new-instance v11, LX/EaA;

    invoke-direct/range {v11 .. v16}, LX/EaA;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, LX/EaA;->A03:LX/EaA;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v16, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string v13, "BOOLEAN"

    const/4 v14, 0x5

    new-instance v12, LX/EaA;

    invoke-direct/range {v12 .. v17}, LX/EaA;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v12, LX/EaA;->A01:LX/EaA;

    const-class v16, Ljava/lang/String;

    const-string v18, ""

    const-string v14, "STRING"

    const/4 v15, 0x6

    new-instance v13, LX/EaA;

    move-object/from16 v17, v16

    invoke-direct/range {v13 .. v18}, LX/EaA;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, LX/EaA;->A09:LX/EaA;

    const-class v17, LX/GSZ;

    sget-object v19, LX/GSZ;->A00:LX/GSZ;

    const-string v15, "BYTE_STRING"

    const/16 v16, 0x7

    new-instance v14, LX/EaA;

    move-object/from16 v18, v17

    invoke-direct/range {v14 .. v19}, LX/EaA;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, LX/EaA;->A02:LX/EaA;

    const/16 v20, 0x0

    const-string v16, "ENUM"

    const/16 v17, 0x8

    new-instance v15, LX/EaA;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, LX/EaA;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v15, LX/EaA;->A04:LX/EaA;

    const-class v24, Ljava/lang/Object;

    const-string v22, "MESSAGE"

    const/16 v23, 0x9

    new-instance v21, LX/EaA;

    move-object/from16 v25, v24

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v26}, LX/EaA;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v21, LX/EaA;->A08:LX/EaA;

    const/16 v0, 0xa

    new-array v1, v0, [LX/EaA;

    aput-object v3, v1, v2

    invoke-static {v4, v9, v10, v1}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v12, v13, v1}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v14, v1, v0

    aput-object v15, v1, v17

    aput-object v21, v1, v23

    sput-object v1, LX/EaA;->A00:[LX/EaA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type",
            "boxedType",
            "defaultDefault"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EaA;->type:Ljava/lang/Class;

    iput-object p4, p0, LX/EaA;->boxedType:Ljava/lang/Class;

    iput-object p5, p0, LX/EaA;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EaA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/EaA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EaA;

    return-object v0
.end method

.method public static values()[LX/EaA;
    .locals 1

    sget-object v0, LX/EaA;->A00:[LX/EaA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EaA;

    return-object v0
.end method
