.class public final LX/CQ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/CQ2;->A00:LX/06w;

    sget-object v0, LX/DOw;->A00:LX/DOw;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CQ2;->A03:LX/00j;

    sget-object v0, LX/DOv;->A00:LX/DOv;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CQ2;->A02:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CQ2;->A01:LX/00j;

    return-void
.end method

.method public static final A00(LX/CXy;LX/CQ2;ZZ)LX/CUl;
    .locals 14

    iget-object v11, p0, LX/CXy;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/CXy;->A02:LX/0IB;

    iget-object v3, p0, LX/CXy;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/CXy;->A01:LX/C6y;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/C6y;->A00:LX/Bis;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/0IB;->A0X:Z

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_1
    iget-object v1, p0, LX/CXy;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-boolean v0, p0, LX/CXy;->A06:Z

    if-nez v0, :cond_4

    const/4 v8, 0x0

    const/16 p2, 0x0

    new-instance v7, LX/CUl;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object p0, v8

    move-object p1, v8

    move-object v9, v8

    move/from16 p3, p2

    invoke-direct/range {v7 .. v17}, LX/CUl;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    return-object v7

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_7

    if-eqz p2, :cond_5

    iget-object v1, p1, LX/CQ2;->A00:LX/06w;

    const v0, 0x7f12104c

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    const/16 p2, 0x1

    new-instance v7, LX/CUl;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object p1, v8

    move-object v9, v8

    invoke-direct/range {v7 .. v17}, LX/CUl;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    return-object v7

    :cond_5
    if-eqz v6, :cond_6

    iget-object v1, v6, LX/C6y;->A00:LX/Bis;

    sget-object v0, LX/Bis;->A02:LX/Bis;

    if-ne v1, v0, :cond_6

    const/4 v8, 0x0

    const/16 p2, 0x0

    new-instance v7, LX/CUl;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object p0, v8

    move-object p1, v8

    move-object v9, v8

    invoke-direct/range {v7 .. v17}, LX/CUl;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    return-object v7

    :cond_6
    iget-object v2, p1, LX/CQ2;->A00:LX/06w;

    const v1, 0x7f1221e1

    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p1, LX/CQ2;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/09R;

    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    const/16 p2, 0x0

    new-instance v7, LX/CUl;

    move-object v10, v8

    move-object v12, v8

    move-object v9, v8

    invoke-direct/range {v7 .. v17}, LX/CUl;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    return-object v7

    :cond_7
    const/4 v12, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v4}, LX/0IB;->A0N()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, LX/0IB;->A0O()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v10, 0x0

    :goto_2
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/CQ2;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :cond_8
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v12, v1

    :cond_9
    move-object v13, v1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p1, LX/CQ2;->A00:LX/06w;

    const v0, 0x7f12104f

    invoke-static {v2, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v13

    :cond_a
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, LX/CQ2;->A02:LX/00j;

    :goto_3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/09R;

    iget-object v2, p0, LX/CXy;->A05:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/CQ2;->A00:LX/06w;

    const v0, 0x7f12104f

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 p2, 0x0

    new-instance v7, LX/CUl;

    move-object p0, v2

    move-object p1, v6

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v7 .. v17}, LX/CUl;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    return-object v7

    :cond_d
    iget-object v0, p0, LX/CXy;->A02:LX/0IB;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-ne v0, v7, :cond_f

    iget-object v5, p1, LX/CQ2;->A00:LX/06w;

    const v1, 0x7f12104a

    if-eqz v10, :cond_e

    const v1, 0x7f121051

    :cond_e
    :goto_5
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v8

    invoke-virtual {v5, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_f
    iget-object v1, p0, LX/CXy;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v5, p1, LX/CQ2;->A00:LX/06w;

    const v1, 0x7f121050

    goto :goto_5

    :cond_10
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v5, p1, LX/CQ2;->A00:LX/06w;

    const v1, 0x7f12104b

    goto :goto_5

    :cond_11
    iget-object v0, p1, LX/CQ2;->A03:LX/00j;

    goto :goto_3

    :cond_12
    const v0, 0x7f0806d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_2

    :cond_13
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v3, v12

    :cond_14
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v12, v1

    :cond_15
    move-object v13, v1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, p1, LX/CQ2;->A00:LX/06w;

    const v0, 0x7f1221e1

    invoke-static {v2, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v13

    :cond_16
    iget-object v0, p1, LX/CQ2;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09R;

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p1, LX/CQ2;->A00:LX/06w;

    const v0, 0x7f1221e1

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    :cond_17
    const/4 v10, 0x0

    const/16 p2, 0x0

    new-instance v7, LX/CUl;

    move-object p0, v1

    move-object p1, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v7 .. v17}, LX/CUl;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    return-object v7
.end method
