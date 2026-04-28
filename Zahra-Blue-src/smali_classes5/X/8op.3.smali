.class public final LX/8op;
.super LX/8oq;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/10g;


# direct methods
.method public constructor <init>(LX/9n0;LX/10g;LX/10f;LX/9Vr;LX/9Xf;LX/9bz;LX/9ZH;LX/07t;LX/0Y7;LX/0Tt;Ljava/io/File;Z)V
    .locals 13

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    invoke-static {v5, v8, v4, v3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    invoke-static {v6, p2, v7, v10}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v1 .. v12}, LX/8oq;-><init>(LX/9n0;LX/10f;LX/9Vr;LX/9Xf;LX/9bz;LX/9ZH;LX/07t;LX/0Y7;LX/0Tt;Ljava/io/File;Z)V

    iput-object p2, p0, LX/8op;->A01:LX/10g;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8op;->A00:LX/05V;

    return-void
.end method
