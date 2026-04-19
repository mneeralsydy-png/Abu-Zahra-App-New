.class public final LX/BGd;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Cah;

.field public final A02:LX/Cah;

.field public final A03:LX/Cah;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput p5, p0, LX/BGd;->A00:I

    iput-object p4, p0, LX/BGd;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/BGd;->A01:LX/Cah;

    iput-object p2, p0, LX/BGd;->A03:LX/Cah;

    iput-object p3, p0, LX/BGd;->A02:LX/Cah;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v6

    invoke-static {v6}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object v9

    move-object v10, p0

    iget-object v0, p0, LX/BGd;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v8, LX/Bi2;->A02:LX/Bi2;

    :goto_0
    sget-object v0, LX/BlO;->A1a:LX/BlO;

    const/4 v4, 0x0

    const/4 v2, 0x2

    invoke-static {v7, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v12

    sget-object v1, LX/Bj6;->A04:LX/Bj6;

    sget-object v0, LX/Bj6;->A03:LX/Bj6;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v11

    iget-object v0, p0, LX/BGd;->A01:LX/Cah;

    if-eqz v0, :cond_2

    iget-wide v13, v0, LX/Cah;->A00:J

    :goto_1
    iget-object v1, p0, LX/BGd;->A02:LX/Cah;

    if-nez v1, :cond_0

    sget-object v0, LX/BlL;->A0j:LX/BlL;

    invoke-static {v7, v0}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v1

    :cond_0
    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v6, v9, v3}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v8, v3, v2

    iget v0, p0, LX/BGd;->A00:I

    invoke-static {v3, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v12, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v2, 0x5

    invoke-static {v13, v14}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x6

    iget-object v0, v11, LX/09R;->first:Ljava/lang/Object;

    aput-object v0, v3, v2

    const/4 v2, 0x7

    iget-object v0, v11, LX/09R;->second:Ljava/lang/Object;

    aput-object v0, v3, v2

    new-instance v5, LX/DKi;

    invoke-direct/range {v5 .. v14}, LX/DKi;-><init>(LX/DXe;LX/Cpk;LX/Bi2;LX/Dht;LX/BGd;LX/09R;IJ)V

    invoke-static {v7, v5, v3}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, LX/BGd;->A03:LX/Cah;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/Cah;->A00:J

    sget-object v6, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    :goto_2
    iget-wide v1, v1, LX/Cah;->A00:J

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-virtual {v6, v3}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/BIR;

    invoke-direct {v0, v5, v1, v2}, LX/BIR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    return-object v0

    :cond_1
    sget-object v6, LX/CUv;->A02:LX/BJ4;

    move-object v3, v6

    goto :goto_2

    :cond_2
    sget-object v0, LX/BlH;->A0D:LX/BlH;

    invoke-static {v7, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v13

    goto :goto_1

    :cond_3
    sget-object v8, LX/Bi2;->A03:LX/Bi2;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
