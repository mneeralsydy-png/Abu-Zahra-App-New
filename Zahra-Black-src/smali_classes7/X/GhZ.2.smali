.class public final LX/GhZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/09G;


# static fields
.field public static final A00:LX/GhZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GhZ;

    invoke-direct {v0}, LX/GhZ;-><init>()V

    sput-object v0, LX/GhZ;->A00:LX/GhZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p12

    move-object/from16 v8, p11

    move-object/from16 v7, p10

    move-object/from16 v6, p9

    move-object/from16 v3, p5

    move-object/from16 v2, p4

    move-object/from16 v1, p3

    move-object/from16 v5, p2

    move-object v4, p1

    check-cast v4, LX/EYa;

    check-cast v5, LX/EYa;

    check-cast v1, LX/Dw2;

    check-cast v2, LX/Dw2;

    check-cast v3, LX/Dw2;

    invoke-static/range {p6 .. p6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v10

    invoke-static/range {p7 .. p7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {p8 .. p8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v12

    check-cast v6, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p13 .. p13}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v4, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Dw7;

    invoke-direct/range {v0 .. v13}, LX/Dw7;-><init>(LX/Dw2;LX/Dw2;LX/Dw2;LX/EYa;LX/EYa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    return-object v0
.end method
