.class public LX/DTo;
.super LX/04y;
.source ""

# interfaces
.implements LX/099;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Cpk;LX/DYC;LX/BHe;IZ)V
    .locals 1

    iput p4, p0, LX/DTo;->$t:I

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/DTo;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/DTo;->A03:Z

    iput-object p1, p0, LX/DTo;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/DTo;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DTo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DTo;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/DTo;->A03:Z

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p6

    move-object/from16 v8, p4

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/DTo;->$t:I

    check-cast v6, LX/Cgj;

    check-cast v7, LX/CTR;

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v10

    check-cast v8, LX/00h;

    invoke-static/range {p5 .. p5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v14

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v7, v2, v8}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v0, LX/DTo;->A02:Ljava/lang/Object;

    check-cast v5, LX/BHe;

    iget-object v9, v5, LX/BHe;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Cyr;->A00:LX/Cyr;

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, LX/DTo;->A03:Z

    xor-int/lit8 v17, v1, 0x1

    iget-object v3, v0, LX/DTo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    iget-object v4, v0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v4, LX/DYC;

    move v15, v11

    move v12, v11

    move/from16 v16, v2

    invoke-static/range {v3 .. v17}, LX/BHe;->A00(LX/Dhd;LX/DYC;LX/BHe;LX/Cgj;LX/CTR;LX/00h;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v8}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v18

    invoke-static/range {p5 .. p5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v19

    check-cast v3, LX/00h;

    invoke-static {v6, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/4 v4, 0x5

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v2, v15, 0x70

    const/16 v1, 0x30

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v5

    and-int/lit8 v2, v15, 0x7

    iget-object v8, v0, LX/DTo;->A01:Ljava/lang/Object;

    check-cast v8, LX/Cpk;

    const/4 v1, 0x4

    if-ne v2, v4, :cond_1

    const/4 v1, 0x2

    :cond_1
    int-to-double v1, v1

    invoke-static {v8, v1, v2}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v1

    neg-int v4, v1

    if-eqz v5, :cond_4

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v1

    iget-object v5, v8, LX/Cpk;->A06:LX/CaE;

    invoke-static {v5, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    neg-int v5, v1

    :goto_1
    iget-object v2, v0, LX/DTo;->A02:Ljava/lang/Object;

    check-cast v2, LX/BHe;

    iget-boolean v1, v2, LX/BHe;->A0A:Z

    if-eqz v1, :cond_3

    iget-object v1, v6, LX/Cgj;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v6, LX/Cgj;->A01:LX/BlC;

    invoke-virtual {v1}, LX/BlC;->A00()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/BHe;->A07:LX/00h;

    invoke-static {v1}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/16 v20, 0x1

    :goto_2
    iget-boolean v1, v0, LX/DTo;->A03:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v2, LX/BHe;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/DTo;->A00:Ljava/lang/Object;

    check-cast v9, LX/DYC;

    move-object v10, v2

    move-object v11, v6

    move-object v12, v7

    move-object v13, v3

    move-object v14, v1

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v8 .. v22}, LX/BHe;->A00(LX/Dhd;LX/DYC;LX/BHe;LX/Cgj;LX/CTR;LX/00h;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    goto :goto_0

    :cond_3
    const/16 v20, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v1

    iget-object v5, v8, LX/Cpk;->A06:LX/CaE;

    invoke-static {v5, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v5

    goto :goto_1
.end method
