.class public LX/8l3;
.super LX/A8N;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0JC;

.field public final A02:LX/A8O;


# direct methods
.method public constructor <init>(LX/00q;LX/AfG;LX/A8O;LX/Af5;LX/07T;LX/9Ut;LX/0IS;LX/00V;LX/0JC;LX/01w;)V
    .locals 12

    move-object/from16 v7, p5

    move-object/from16 v1, p9

    invoke-static {v7, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static {v10, v9}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v11}, LX/A8N;-><init>(LX/00q;LX/AfG;LX/Af5;LX/Afj;LX/07T;LX/9Ut;LX/0IS;LX/00V;LX/01w;)V

    iput-object v7, p0, LX/8l3;->A00:LX/07T;

    iput-object v1, p0, LX/8l3;->A01:LX/0JC;

    iput-object p3, p0, LX/8l3;->A02:LX/A8O;

    return-void
.end method
