.class public final LX/Cq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY6;


# instance fields
.field public final A00:LX/CBa;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CBa;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cq1;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Cq1;->A00:LX/CBa;

    return-void
.end method

.method public static A00(LX/CBa;LX/CUv;Ljava/lang/Integer;)LX/CUv;
    .locals 2

    new-instance v1, LX/Cq1;

    invoke-direct {v1, p0, p2}, LX/Cq1;-><init>(LX/CBa;Ljava/lang/Integer;)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p1, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "TRANSLATION_Y"

    return-object p0

    :pswitch_1
    const-string p0, "TRANSLATION_X"

    return-object p0

    :pswitch_2
    const-string p0, "SCALE_Y"

    return-object p0

    :pswitch_3
    const-string p0, "SCALE_X"

    return-object p0

    :pswitch_4
    const-string p0, "ELEVATION"

    return-object p0

    :pswitch_5
    const-string p0, "BACKGROUND_DRAWABLE"

    return-object p0

    :pswitch_6
    const-string p0, "BACKGROUND_COLOR"

    return-object p0

    :pswitch_7
    const-string p0, "ALPHA"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A9Z(LX/CpW;LX/CaE;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CpW;->A03:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, LX/CpW;->A03:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, LX/Cq1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x3

    :goto_0
    :pswitch_1
    iget-object v0, p0, LX/Cq1;->A00:LX/CBa;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cq1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cq1;

    iget-object v1, p0, LX/Cq1;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cq1;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cq1;->A00:LX/CBa;

    iget-object v0, p1, LX/Cq1;->A00:LX/CBa;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/Cq1;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Cq1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Cq1;->A00:LX/CBa;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicStyleItem(field="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cq1;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cq1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AhC;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cq1;->A00:LX/CBa;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
