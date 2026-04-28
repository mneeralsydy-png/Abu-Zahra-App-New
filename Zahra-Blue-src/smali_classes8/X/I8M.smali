.class public final enum LX/I8M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/I8M;

.field public static final enum A01:LX/I8M;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v1, LX/I8M;

    invoke-direct {v1, v2, v0, v2}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/I8M;->A01:LX/I8M;

    const-string v3, "LAST"

    const/4 v2, 0x1

    new-instance v22, LX/I8M;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v3}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ONLINE"

    const/4 v2, 0x2

    new-instance v21, LX/I8M;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v3}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "PROFILE"

    const/4 v2, 0x3

    new-instance v20, LX/I8M;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v3}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ALL"

    const/4 v2, 0x4

    new-instance v19, LX/I8M;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v3}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ABOUT"

    const/4 v2, 0x5

    new-instance v18, LX/I8M;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v3}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "STATUS"

    const/4 v2, 0x6

    new-instance v17, LX/I8M;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v3}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "READRECEIPTS"

    const/4 v2, 0x7

    new-instance v16, LX/I8M;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2, v3}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "GROUPADD"

    const/16 v0, 0x8

    new-instance v15, LX/I8M;

    invoke-direct {v15, v2, v0, v2}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CALLADD"

    const/16 v0, 0x9

    new-instance v14, LX/I8M;

    invoke-direct {v14, v2, v0, v2}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "STICKERS"

    const/16 v0, 0xa

    new-instance v13, LX/I8M;

    invoke-direct {v13, v2, v0, v2}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xb

    const-string v0, "MESSAGES"

    new-instance v12, LX/I8M;

    invoke-direct {v12, v0, v2, v0}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc

    const-string v0, "DEFENSE"

    new-instance v11, LX/I8M;

    invoke-direct {v11, v0, v2, v0}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xd

    const-string v0, "DEPENDENT_ACCOUNT_MESSAGES"

    new-instance v10, LX/I8M;

    invoke-direct {v10, v0, v2, v0}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xe

    const-string v0, "DEPENDENT_ACCOUNT_CALLING"

    new-instance v9, LX/I8M;

    invoke-direct {v9, v0, v2, v0}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xf

    const-string v0, "PIX"

    new-instance v8, LX/I8M;

    invoke-direct {v8, v0, v2, v0}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x10

    const-string v0, "GROUPCREATION"

    new-instance v7, LX/I8M;

    invoke-direct {v7, v0, v2, v0}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x11

    const-string v0, "LINKED_PROFILES"

    new-instance v6, LX/I8M;

    invoke-direct {v6, v0, v2, v0}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "COVER_PHOTO"

    const/16 v0, 0x12

    new-instance v5, LX/I8M;

    invoke-direct {v5, v2, v0, v2}, LX/I8M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x13

    new-array v4, v0, [LX/I8M;

    move-object/from16 v3, v22

    move-object/from16 v2, v21

    move-object/from16 v0, v20

    invoke-static {v1, v3, v2, v0, v4}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v15, v14, v13, v12, v4}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v4}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4}, LX/H2D;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v4, LX/I8M;->A00:[LX/I8M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I8M;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I8M;
    .locals 1

    const-class v0, LX/I8M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8M;

    return-object v0
.end method

.method public static values()[LX/I8M;
    .locals 1

    sget-object v0, LX/I8M;->A00:[LX/I8M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I8M;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I8M;->serverValue:Ljava/lang/String;

    return-object v0
.end method
