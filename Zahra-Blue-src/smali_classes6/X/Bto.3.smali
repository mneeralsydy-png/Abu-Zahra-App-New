.class public abstract LX/Bto;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DXk;LX/CUv;J)LX/BFr;
    .locals 15

    const/4 v3, 0x0

    move-object v2, p0

    if-eqz p0, :cond_0

    sget-object v5, LX/D0Y;->A00:LX/D0Y;

    :goto_0
    check-cast v5, LX/DWB;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v12, 0x96

    const/4 p0, 0x1

    new-instance v0, LX/BFr;

    move-object/from16 v4, p1

    move-wide/from16 v13, p2

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v0 .. v15}, LX/BFr;-><init>(Landroid/widget/ImageView$ScaleType;LX/DXk;LX/Crc;LX/CUv;LX/DWB;LX/CnP;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    return-object v0

    :cond_0
    sget-object v5, LX/D0X;->A00:LX/D0X;

    goto :goto_0
.end method
