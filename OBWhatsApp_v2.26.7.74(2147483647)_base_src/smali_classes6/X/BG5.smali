.class public final LX/BG5;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BG5;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/BG5;->A01:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/BG5;->A02:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 9

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v7

    move-object v6, p0

    iget-object v0, p0, LX/BG5;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0xb

    new-instance v3, LX/DPS;

    invoke-direct/range {v3 .. v8}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, LX/CMW;->A01(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    iget-boolean v0, p0, LX/BG5;->A02:Z

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    const v0, 0x7f123d89

    invoke-static {p1, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    new-instance v2, LX/BIR;

    invoke-direct {v2, v4, v3, v0}, LX/BIR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/I8g;->A2z:LX/I8g;

    invoke-static {v0, v7}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
