.class public abstract LX/Bw7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;LX/C4n;LX/CVD;LX/CfW;)V
    .locals 14

    const/4 v0, 0x0

    move-object v2, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {p0}, LX/Buy;->A00(Landroid/widget/ImageView;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    iget-object v11, v1, LX/CfW;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v10, v1, LX/CfW;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v3, 0x0

    new-instance v7, LX/Cfy;

    move-object v9, v7

    move-object v12, v3

    move p0, v13

    invoke-direct/range {v9 .. v14}, LX/Cfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    new-instance v6, LX/D34;

    invoke-direct {v6, v0}, LX/D34;-><init>(I)V

    new-instance v5, LX/D2y;

    invoke-direct {v5}, LX/D2y;-><init>()V

    move-object v4, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v8}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    :cond_0
    return-void
.end method
