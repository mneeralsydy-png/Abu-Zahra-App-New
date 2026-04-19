.class public final LX/CuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYp;


# instance fields
.field public final synthetic A00:LX/CZG;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/CZG;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/CuS;->A00:LX/CZG;

    iput-boolean p4, p0, LX/CuS;->A03:Z

    iput-object p2, p0, LX/CuS;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/CuS;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CF8(ILjava/lang/Object;)Z
    .locals 6

    const/16 v0, 0x23

    if-eq p1, v0, :cond_10

    const/16 v0, 0x24

    if-eq p1, v0, :cond_e

    const/16 v0, 0x26

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_a

    const-string v1, "auto"

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_2

    :pswitch_1
    iget-boolean v0, p0, LX/CuS;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CuS;->A00:LX/CZG;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/Cao;->A06(LX/CZG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Ignoring \'top\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/CuS;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/CuS;->A00:LX/CZG;

    iget-object v0, p0, LX/CuS;->A02:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/Cao;->A06(LX/CZG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "Ignoring \'start\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_2

    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/CuS;->A00:LX/CZG;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/Cao;->A05(LX/CZG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/CuS;->A00:LX/CZG;

    iget-object v0, p0, LX/CuS;->A02:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/Cao;->A05(LX/CZG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/CuS;->A00:LX/CZG;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/Cao;->A05(LX/CZG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-boolean v0, p0, LX/CuS;->A03:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/CuS;->A00:LX/CZG;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/Cao;->A06(LX/CZG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "Ignoring \'left\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_2

    :cond_8
    invoke-static {p2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v5

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :pswitch_d
    iget-boolean v0, p0, LX/CuS;->A03:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/CuS;->A00:LX/CZG;

    iget-object v0, p0, LX/CuS;->A01:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/Cao;->A06(LX/CZG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "Ignoring \'end\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/CuS;->A00:LX/CZG;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/Cao;->A05(LX/CZG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/CuS;->A00:LX/CZG;

    iget-object v0, p0, LX/CuS;->A01:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/Cao;->A05(LX/CZG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/CuS;->A00:LX/CZG;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/Cao;->A05(LX/CZG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, LX/CuS;->A03:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/CuS;->A00:LX/CZG;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/Cao;->A06(LX/CZG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "Ignoring \'right\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, LX/CuS;->A03:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/CuS;->A00:LX/CZG;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/Cao;->A06(LX/CZG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "Ignoring \'bottom\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41b00000    # 22.0f

    :goto_1
    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto :goto_2

    :pswitch_11
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    :goto_2
    aput v5, v4, v3

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, LX/CuS;->A00:LX/CZG;

    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto :goto_2

    :cond_10
    iget-object v4, p0, LX/CuS;->A00:LX/CZG;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_11
    sget-object v5, LX/Bip;->A01:LX/Bip;

    :goto_3
    sget-object v0, LX/CZG;->A02:LX/Bip;

    if-eq v5, v0, :cond_0

    invoke-static {v4}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v3

    iget v2, v4, LX/CZG;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/CZG;->A00:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v4, v3, v0, v2, v1}, LX/AhB;->A1I(LX/CZG;[FFII)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/Bip;->A04:LX/Bip;

    goto :goto_3

    :sswitch_1
    const-string v0, "flex_start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/Bip;->A05:LX/Bip;

    goto :goto_3

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/Bip;->A03:LX/Bip;

    goto :goto_3

    :sswitch_3
    const-string v0, "baseline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/Bip;->A02:LX/Bip;

    goto :goto_3

    :sswitch_4
    const-string v0, "stretch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/Bip;->A06:LX/Bip;

    goto :goto_3
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing flexbox style value"

    invoke-static {v0, v1}, LX/Cao;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method
