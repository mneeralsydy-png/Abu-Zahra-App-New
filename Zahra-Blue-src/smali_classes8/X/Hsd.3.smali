.class public LX/Hsd;
.super LX/HFS;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BD;LX/07B;LX/00V;LX/Jsi;LX/IWi;LX/0ds;LX/Jvq;LX/JGV;LX/0ja;Ljava/util/List;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v11}, LX/HFS;-><init>(Landroid/content/Context;LX/0BD;LX/00V;LX/Jsi;LX/IWi;LX/0ds;LX/Jvq;LX/JGV;LX/0ja;Ljava/util/List;I)V

    iput-object p3, p0, LX/Hsd;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A0c(LX/HFy;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/HFS;->A0c(LX/HFy;I)V

    check-cast p1, LX/Hsc;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/Hsc;->A00:Landroid/widget/ImageView;

    invoke-static {p2}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
