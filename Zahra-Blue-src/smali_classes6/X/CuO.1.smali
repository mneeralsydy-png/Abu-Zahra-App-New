.class public final LX/CuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYp;


# instance fields
.field public final synthetic A00:LX/CXN;

.field public final synthetic A01:LX/Cru;


# direct methods
.method public constructor <init>(LX/CXN;LX/Cru;)V
    .locals 0

    iput-object p1, p0, LX/CuO;->A00:LX/CXN;

    iput-object p2, p0, LX/CuO;->A01:LX/Cru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CF8(ILjava/lang/Object;)Z
    .locals 6

    const/16 v0, 0x23

    if-eq p1, v0, :cond_d

    const/16 v1, 0x24

    if-eq p1, v1, :cond_b

    const/16 v0, 0x29

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/CuO;->A00:LX/CXN;

    invoke-static {p2}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v3, LX/Bji;->A03:LX/Bji;

    :goto_0
    sget-object v0, LX/CXN;->A05:LX/Bji;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/CXN;->A00(LX/CXN;I)V

    iget-object v5, v2, LX/CXN;->A01:[F

    iget v1, v2, LX/CXN;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v2, LX/CXN;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    aput v0, v5, v1

    add-int/lit8 v0, v4, 0x1

    iput v0, v2, LX/CXN;->A00:I

    iget v0, v3, LX/Bji;->mIntValue:I

    :goto_1
    int-to-float v0, v0

    aput v0, v5, v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Bji;->A02:LX/Bji;

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Bji;->A05:LX/Bji;

    goto :goto_0

    :sswitch_2
    const-string v0, "space_evenly"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Bji;->A06:LX/Bji;

    goto :goto_0

    :sswitch_3
    const-string v0, "space_around"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Bji;->A04:LX/Bji;

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Bji;->A01:LX/Bji;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/CuO;->A00:LX/CXN;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/CuO;->A01:LX/Cru;

    invoke-virtual {v0, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_6

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "space_between"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "space_around"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v1, 0x1

    :goto_2
    const-string v0, "wrap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    sget-object v2, LX/BjD;->A02:LX/BjD;

    :goto_3
    sget-object v0, LX/CXN;->A06:LX/BjD;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/CXN;->A00(LX/CXN;I)V

    iget-object v5, v3, LX/CXN;->A01:[F

    iget v1, v3, LX/CXN;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v3, LX/CXN;->A00:I

    const/high16 v0, 0x40a00000    # 5.0f

    aput v0, v5, v1

    add-int/lit8 v0, v4, 0x1

    iput v0, v3, LX/CXN;->A00:I

    iget v0, v2, LX/BjD;->mIntValue:I

    goto/16 :goto_1

    :cond_4
    const-string v0, "wrap_reverse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/BjD;->A03:LX/BjD;

    goto :goto_3

    :cond_5
    sget-object v2, LX/BjD;->A01:LX/BjD;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/CuO;->A00:LX/CXN;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6a28e907

    if-eq v1, v0, :cond_9

    const v0, -0x50c12caa

    if-eq v1, v0, :cond_8

    const v0, -0xc62c683

    if-ne v1, v0, :cond_a

    const-string v0, "row_reverse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/BjN;->A04:LX/BjN;

    :goto_4
    sget-object v0, LX/CXN;->A04:LX/BjN;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/CXN;->A00(LX/CXN;I)V

    iget-object v5, v2, LX/CXN;->A01:[F

    iget v1, v2, LX/CXN;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v2, LX/CXN;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v5, v1

    add-int/lit8 v0, v4, 0x1

    iput v0, v2, LX/CXN;->A00:I

    iget v0, v3, LX/BjN;->mIntValue:I

    goto/16 :goto_1

    :cond_8
    const-string v0, "column"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/BjN;->A01:LX/BjN;

    goto :goto_4

    :cond_9
    const-string v0, "column_reverse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/BjN;->A02:LX/BjN;

    goto :goto_4

    :cond_a
    sget-object v3, LX/BjN;->A03:LX/BjN;

    goto :goto_4

    :cond_b
    iget-object v2, p0, LX/CuO;->A00:LX/CXN;

    invoke-static {p2}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_c
    sget-object v3, LX/Bic;->A05:LX/Bic;

    :goto_5
    sget-object v0, LX/CXN;->A03:LX/Bic;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/CXN;->A00(LX/CXN;I)V

    iget-object v5, v2, LX/CXN;->A01:[F

    iget v1, v2, LX/CXN;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v2, LX/CXN;->A00:I

    const/high16 v0, 0x40800000    # 4.0f

    aput v0, v5, v1

    add-int/lit8 v0, v4, 0x1

    iput v0, v2, LX/CXN;->A00:I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "flex_end"

    goto :goto_6

    :sswitch_6
    const-string v0, "space_between"

    goto :goto_6

    :sswitch_7
    const-string v0, "flex_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/Bic;->A04:LX/Bic;

    goto :goto_5

    :sswitch_8
    const-string v0, "auto"

    goto :goto_6

    :sswitch_9
    const-string v0, "space_around"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/Bic;->A03:LX/Bic;

    goto :goto_5

    :sswitch_a
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/Bic;->A02:LX/Bic;

    goto :goto_5

    :sswitch_b
    const-string v0, "baseline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/Bic;->A01:LX/Bic;

    goto :goto_5

    :cond_d
    iget-object v2, p0, LX/CuO;->A00:LX/CXN;

    invoke-static {p2}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_e
    sget-object v3, LX/Biw;->A04:LX/Biw;

    :goto_7
    sget-object v0, LX/CXN;->A02:LX/Biw;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/CXN;->A00(LX/CXN;I)V

    iget-object v5, v2, LX/CXN;->A01:[F

    iget v1, v2, LX/CXN;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v2, LX/CXN;->A00:I

    const/high16 v0, 0x40400000    # 3.0f

    aput v0, v5, v1

    add-int/lit8 v0, v4, 0x1

    iput v0, v2, LX/CXN;->A00:I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "flex_end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/Biw;->A03:LX/Biw;

    goto :goto_7

    :sswitch_d
    const-string v0, "space_between"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/Biw;->A06:LX/Biw;

    goto :goto_7

    :sswitch_e
    const-string v0, "space_around"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/Biw;->A05:LX/Biw;

    goto :goto_7

    :sswitch_f
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/Biw;->A02:LX/Biw;

    goto :goto_7

    :sswitch_10
    const-string v0, "baseline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/Biw;->A01:LX/Biw;

    goto :goto_7

    :sswitch_11
    const-string v0, "stretch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/Biw;->A07:LX/Biw;

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x379240da -> :sswitch_3
        -0x308b2680 -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x379240da -> :sswitch_9
        0x2dddaf -> :sswitch_8
        0x528b889c -> :sswitch_7
        0x64489dcf -> :sswitch_6
        0x67fa1395 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x702b18fb -> :sswitch_11
        -0x669119bb -> :sswitch_10
        -0x514d33ab -> :sswitch_f
        -0x379240da -> :sswitch_e
        0x64489dcf -> :sswitch_d
        0x67fa1395 -> :sswitch_c
    .end sparse-switch
.end method
