.class public final LX/HDe;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/Ioh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x1c0fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ioh;

    invoke-direct {p0, v0}, LX/HDe;-><init>(LX/Ioh;)V

    return-void
.end method

.method public constructor <init>(LX/Ioh;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/HDe;->A01:LX/Ioh;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDe;->A00:LX/06e;

    const/4 v2, 0x0

    new-instance v1, LX/Inv;

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, LX/Inv;-><init>(LX/IuK;LX/IuK;ZZZZ)V

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0X(LX/0k1;LX/0k1;LX/Hue;LX/IzT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v2, p2

    move-object/from16 v13, p4

    invoke-static {v13, v6, v2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/HDe;->A00:LX/06e;

    const/4 v4, 0x0

    new-instance v3, LX/Inv;

    move v9, v7

    move-object v5, v4

    move v8, v7

    invoke-direct/range {v3 .. v9}, LX/Inv;-><init>(LX/IuK;LX/IuK;ZZZZ)V

    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v2}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/JKP;

    invoke-direct {v12, v1, v7}, LX/JKP;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    move-object/from16 v14, p5

    move-object/from16 v16, p6

    invoke-virtual/range {v10 .. v16}, LX/Hue;->A00(LX/0k1;LX/JvS;LX/IzT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
