.class public final synthetic LX/JUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1HJ;

.field public final synthetic A03:LX/0Fq;

.field public final synthetic A04:LX/7v2;

.field public final synthetic A05:LX/HFA;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1HJ;LX/0Fq;LX/7v2;LX/HFA;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/JUA;->A05:LX/HFA;

    iput-object p3, p0, LX/JUA;->A03:LX/0Fq;

    iput-object p1, p0, LX/JUA;->A01:Landroid/content/Context;

    iput-boolean p8, p0, LX/JUA;->A07:Z

    iput p7, p0, LX/JUA;->A00:I

    iput-object p6, p0, LX/JUA;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/JUA;->A02:LX/1HJ;

    iput-object p4, p0, LX/JUA;->A04:LX/7v2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v4, v0, LX/JUA;->A05:LX/HFA;

    iget-object v1, v0, LX/JUA;->A03:LX/0Fq;

    iget-object v11, v0, LX/JUA;->A01:Landroid/content/Context;

    iget-boolean v5, v0, LX/JUA;->A07:Z

    iget v7, v0, LX/JUA;->A00:I

    iget-object v9, v0, LX/JUA;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/JUA;->A02:LX/1HJ;

    iget-object v2, v0, LX/JUA;->A04:LX/7v2;

    iget-object v0, v4, LX/HFA;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801a4

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v1, v4, LX/HFA;->A08:LX/0NI;

    const/16 v10, 0xe

    new-instance v0, LX/JTf;

    move-object v5, v0

    move-object v6, v11

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/JTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v10, LX/IsG;->A00:LX/IsG;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HFA;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JO9;

    iget-object v6, v4, LX/HFA;->A09:LX/0kU;

    iget-object v1, v4, LX/HFA;->A03:LX/0lK;

    invoke-static {v11, v1, v13, v8, v6}, LX/IsG;->A00(Landroid/content/Context;LX/0lK;LX/0IB;LX/Jt5;LX/0kU;)Landroid/graphics/Bitmap;

    move-result-object v22

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JO9;

    iget-object v12, v4, LX/HFA;->A02:LX/0Ys;

    iget-object v14, v4, LX/HFA;->A04:LX/00V;

    iget-object v1, v4, LX/HFA;->A07:LX/HDr;

    iget-boolean v6, v1, LX/HDr;->A0O:Z

    iget-object v15, v1, LX/HDr;->A0E:LX/0Fq;

    iget-object v1, v4, LX/HFA;->A05:LX/0Vw;

    move/from16 v19, v7

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v21}, LX/IsG;->A02(Landroid/content/Context;LX/0Ys;LX/0IB;LX/00V;LX/0Fq;LX/0Vw;LX/Jt5;Ljava/lang/String;IZZ)LX/IPs;

    move-result-object v26

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JO9;

    move-object/from16 v17, v0

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-virtual/range {v10 .. v20}, LX/IsG;->A03(Landroid/content/Context;LX/0Ys;LX/0IB;LX/00V;LX/0Fq;LX/0Vw;LX/Jt5;IZZ)LX/IPt;

    move-result-object v27

    iget-object v1, v4, LX/HFA;->A08:LX/0NI;

    const/16 v29, 0x1

    new-instance v0, LX/JUD;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v28, v9

    move/from16 v30, v5

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v30}, LX/JUD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    goto :goto_0
.end method
