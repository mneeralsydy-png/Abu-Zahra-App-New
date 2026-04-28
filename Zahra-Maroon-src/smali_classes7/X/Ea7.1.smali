.class public enum LX/Ea7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ea7;

.field public static final enum A01:LX/Ea7;

.field public static final enum A02:LX/Ea7;

.field public static final enum A03:LX/Ea7;

.field public static final enum A04:LX/Ea7;

.field public static final enum A05:LX/Ea7;

.field public static final enum A06:LX/Ea7;

.field public static final enum A07:LX/Ea7;

.field public static final enum A08:LX/Ea7;

.field public static final enum A09:LX/Ea7;

.field public static final enum A0A:LX/Ea7;

.field public static final enum A0B:LX/Ea7;

.field public static final enum A0C:LX/Ea7;

.field public static final enum A0D:LX/Ea7;

.field public static final enum A0E:LX/Ea7;

.field public static final enum A0F:LX/Ea7;

.field public static final enum A0G:LX/Ea7;

.field public static final enum A0H:LX/Ea7;


# instance fields
.field public final javaType:LX/EZs;

.field public final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    sget-object v2, LX/EZs;->A03:LX/EZs;

    const-string v1, "DOUBLE"

    const/4 v13, 0x0

    const/4 v12, 0x1

    new-instance v27, LX/Ea7;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13, v12}, LX/Ea7;-><init>(LX/EZs;Ljava/lang/String;II)V

    sput-object v27, LX/Ea7;->A03:LX/Ea7;

    sget-object v3, LX/EZs;->A05:LX/EZs;

    const-string v1, "FLOAT"

    const/4 v2, 0x5

    new-instance v26, LX/Ea7;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v1, v12, v2}, LX/Ea7;-><init>(LX/EZs;Ljava/lang/String;II)V

    sput-object v26, LX/Ea7;->A07:LX/Ea7;

    sget-object v1, LX/EZs;->A07:LX/EZs;

    const-string v4, "INT64"

    const/16 v25, 0x2

    new-instance v24, LX/Ea7;

    move-object/from16 v3, v24

    move/from16 v0, v25

    invoke-direct {v3, v1, v4, v0, v13}, LX/Ea7;-><init>(LX/EZs;Ljava/lang/String;II)V

    sput-object v24, LX/Ea7;->A0A:LX/Ea7;

    const-string v4, "UINT64"

    const/16 v23, 0x3

    new-instance v22, LX/Ea7;

    move-object/from16 v3, v22

    move/from16 v0, v23

    invoke-direct {v3, v1, v4, v0, v13}, LX/Ea7;-><init>(LX/EZs;Ljava/lang/String;II)V

    sput-object v22, LX/Ea7;->A0H:LX/Ea7;

    const/4 v4, 0x4

    sget-object v14, LX/EZs;->A06:LX/EZs;

    const-string v3, "INT32"

    new-instance v21, LX/Ea7;

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v3, v4, v13}, LX/Ea7;-><init>(LX/EZs;Ljava/lang/String;II)V

    sput-object v21, LX/Ea7;->A09:LX/Ea7;

    const-string v3, "FIXED64"

    new-instance v20, LX/Ea7;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2, v12}, LX/Ea7;-><init>(LX/EZs;Ljava/lang/String;II)V

    sput-object v20, LX/Ea7;->A06:LX/Ea7;

    const/4 v4, 0x6

    const-string v3, "FIXED32"

    new-instance v19, LX/Ea7;

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v3, v4, v2}, LX/Ea7;-><init>(LX/EZs;Ljava/lang/String;II)V

    sput-object v19, LX/Ea7;->A05:LX/Ea7;

    const/4 v4, 0x7

    sget-object v3, LX/EZs;->A01:LX/EZs;

    const-string v0, "BOOL"

    new-instance v11, LX/Ea7;

    invoke-direct {v11, v3, v0, v4, v13}, LX/Ea7;-><init>(LX/EZs;Ljava/lang/String;II)V

    sput-object v11, LX/Ea7;->A01:LX/Ea7;

    sget-object v0, LX/EZs;->A09:LX/EZs;

    new-instance v10, LX/ELI;

    invoke-direct {v10, v0, v13}, LX/ELI;-><init>(LX/EZs;I)V

    sput-object v10, LX/Ea7;->A0F:LX/Ea7;

    sget-object v3, LX/EZs;->A08:LX/EZs;

    new-instance v9, LX/ELI;

    invoke-direct {v9, v3, v12}, LX/ELI;-><init>(LX/EZs;I)V

    sput-object v9, LX/Ea7;->A08:LX/Ea7;

    new-instance v8, LX/ELI;

    move/from16 v0, v25

    invoke-direct {v8, v3, v0}, LX/ELI;-><init>(LX/EZs;I)V

    sput-object v8, LX/Ea7;->A0B:LX/Ea7;

    sget-object v3, LX/EZs;->A02:LX/EZs;

    new-instance v7, LX/ELI;

    move/from16 v0, v23

    invoke-direct {v7, v3, v0}, LX/ELI;-><init>(LX/EZs;I)V

    sput-object v7, LX/Ea7;->A02:LX/Ea7;

    const/16 v3, 0xc

    const-string v0, "UINT32"

    new-instance v6, LX/Ea7;

    invoke-direct {v6, v14, v0, v3, v13}, LX/Ea7;-><init>(LX/EZs;Ljava/lang/String;II)V

    sput-object v6, LX/Ea7;->A0G:LX/Ea7;

    const/16 v18, 0xd

    sget-object v4, LX/EZs;->A04:LX/EZs;

    const-string v3, "ENUM"

    new-instance v5, LX/Ea7;

    move/from16 v0, v18

    invoke-direct {v5, v4, v3, v0, v13}, LX/Ea7;-><init>(LX/EZs;Ljava/lang/String;II)V

    sput-object v5, LX/Ea7;->A04:LX/Ea7;

    const/16 v0, 0xe

    const-string v3, "SFIXED32"

    new-instance v4, LX/Ea7;

    invoke-direct {v4, v14, v3, v0, v2}, LX/Ea7;-><init>(LX/EZs;Ljava/lang/String;II)V

    sput-object v4, LX/Ea7;->A0C:LX/Ea7;

    const-string v0, "SFIXED64"

    const/16 v2, 0xf

    new-instance v3, LX/Ea7;

    invoke-direct {v3, v1, v0, v2, v12}, LX/Ea7;-><init>(LX/EZs;Ljava/lang/String;II)V

    sput-object v3, LX/Ea7;->A0D:LX/Ea7;

    const-string v15, "SINT32"

    const/16 v0, 0x10

    new-instance v2, LX/Ea7;

    invoke-direct {v2, v14, v15, v0, v13}, LX/Ea7;-><init>(LX/EZs;Ljava/lang/String;II)V

    sput-object v2, LX/Ea7;->A0E:LX/Ea7;

    const/16 v17, 0x11

    const-string v15, "SINT64"

    new-instance v16, LX/Ea7;

    move-object/from16 v14, v16

    move/from16 v0, v17

    invoke-direct {v14, v1, v15, v0, v13}, LX/Ea7;-><init>(LX/EZs;Ljava/lang/String;II)V

    const/16 v0, 0x12

    new-array v14, v0, [LX/Ea7;

    aput-object v27, v14, v13

    aput-object v26, v14, v12

    aput-object v24, v14, v25

    aput-object v22, v14, v23

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v0, v14}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v19, v14, v0

    const/4 v0, 0x7

    aput-object v11, v14, v0

    invoke-static {v10, v9, v8, v7, v14}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v6, v14, v0

    aput-object v5, v14, v18

    const/16 v0, 0xe

    aput-object v4, v14, v0

    const/16 v0, 0xf

    aput-object v3, v14, v0

    const/16 v0, 0x10

    aput-object v2, v14, v0

    aput-object v16, v14, v17

    sput-object v14, LX/Ea7;->A00:[LX/Ea7;

    return-void
.end method

.method public constructor <init>(LX/EZs;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Ea7;->javaType:LX/EZs;

    iput p4, p0, LX/Ea7;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ea7;
    .locals 1

    const-class v0, LX/Ea7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ea7;

    return-object v0
.end method

.method public static values()[LX/Ea7;
    .locals 1

    sget-object v0, LX/Ea7;->A00:[LX/Ea7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ea7;

    return-object v0
.end method
