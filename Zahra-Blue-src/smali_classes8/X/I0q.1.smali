.class public final LX/I0q;
.super LX/Ifd;
.source ""


# instance fields
.field public final A00:LX/7FI;

.field public final A01:LX/Jw3;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7FI;LX/7Uu;LX/Jw3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIIIZZZZZ)V
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v4, p5

    invoke-static {v4, v0, p1}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v10, p12

    move/from16 v9, p11

    move/from16 v13, p15

    move-object/from16 v2, p2

    move/from16 v12, p14

    move-object v1, p0

    move/from16 v11, p13

    move-object/from16 v3, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v1 .. v13}, LX/Ifd;-><init>(LX/7Uu;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/I0q;->A02:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/I0q;->A01:LX/Jw3;

    iput-object p1, p0, LX/I0q;->A00:LX/7FI;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
