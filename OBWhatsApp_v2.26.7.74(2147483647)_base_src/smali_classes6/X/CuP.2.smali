.class public LX/CuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CuP;->$t:I

    iput-object p1, p0, LX/CuP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CF8(ILjava/lang/Object;)Z
    .locals 6

    iget v0, p0, LX/CuP;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/CuP;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Cru;

    const/4 v4, 0x0

    aget-object v0, v5, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {p2}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Cru;

    if-eqz v0, :cond_1

    check-cast v2, LX/Cru;

    iget v1, v2, LX/Cru;->A05:I

    const/16 v0, 0x3d9c

    if-ne v1, v0, :cond_2

    aput-object v2, v5, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, LX/Cru;->A0K(LX/DYp;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x29

    const-string v1, "auto"

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/CuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZG;

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, LX/CuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZG;

    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/CuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZG;

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, LX/CuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZG;

    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/CuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZG;

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, LX/CuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZG;

    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_1

    :cond_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/CuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZG;

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto/16 :goto_1

    :cond_8
    invoke-static {p2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, LX/CuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZG;

    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto :goto_1

    :cond_9
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/CuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZG;

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto :goto_1

    :cond_a
    invoke-static {p2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, LX/CuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZG;

    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto :goto_1

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/CuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZG;

    invoke-static {p2}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    :goto_1
    aput v5, v4, v3

    goto :goto_2

    :cond_b
    iget-object v2, p0, LX/CuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZG;

    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/CZG;->A01(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v4

    iget v1, v2, LX/CZG;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/CZG;->A00:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v4, v0, v1, v3}, LX/AhB;->A1I(LX/CZG;[FFII)V

    goto :goto_1
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing flexbox style value"

    invoke-static {v0, v1}, LX/Cao;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, LX/Cru;

    if-eqz v0, :cond_d

    check-cast p2, LX/Cru;

    iget v1, p2, LX/Cru;->A05:I

    const/16 v0, 0x3d9c

    if-ne v1, v0, :cond_e

    aput-object p2, v5, v4

    :cond_d
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_e
    invoke-virtual {p2, p0}, LX/Cru;->A0K(LX/DYp;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
