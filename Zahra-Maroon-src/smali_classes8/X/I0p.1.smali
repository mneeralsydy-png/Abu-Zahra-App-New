.class public final LX/I0p;
.super LX/Ifd;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/7FI;

.field public final A02:LX/Jw3;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/7FI;LX/7Uu;LX/Jw3;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    invoke-static {v5, v0, v1}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v11, p12

    move/from16 v10, p11

    move/from16 v14, p15

    move/from16 v13, p14

    move-object v2, p0

    move/from16 v12, p13

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v2 .. v14}, LX/Ifd;-><init>(LX/7Uu;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/I0p;->A00:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/I0p;->A02:LX/Jw3;

    iput-object v1, p0, LX/I0p;->A01:LX/7FI;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
