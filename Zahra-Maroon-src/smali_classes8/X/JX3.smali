.class public LX/JX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/JX3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/JX3;->A00:I

    iput p3, p0, LX/JX3;->A01:I

    iput-object p1, p0, LX/JX3;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/JX3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v1, LX/JX3;->A02:Ljava/lang/Object;

    check-cast v7, LX/Iua;

    iget v9, v1, LX/JX3;->A00:I

    iget v10, v1, LX/JX3;->A01:I

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Iua;->A06:LX/0QP;

    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v5, LX/JfA;

    invoke-direct/range {v5 .. v11}, LX/JfA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    invoke-static {v5, v0}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_0
    iget v3, v1, LX/JX3;->A00:I

    iget v2, v1, LX/JX3;->A01:I

    iget-object v1, v1, LX/JX3;->A02:Ljava/lang/Object;

    check-cast v1, LX/HDt;

    check-cast v6, LX/IoA;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/IoA;->A02:LX/IdH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IdH;->A00:LX/Inr;

    const/4 v4, 0x0

    const/4 v12, 0x0

    iget v14, v0, LX/Inr;->A04:I

    iget v15, v0, LX/Inr;->A03:I

    iget v0, v0, LX/Inr;->A00:I

    new-instance v13, LX/Inr;

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/Inr;-><init>(IIIII)V

    invoke-static {v1, v13}, LX/HDt;->A00(LX/HDt;LX/Inr;)LX/IdH;

    move-result-object v8

    const/16 v11, 0x7f7

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move v14, v12

    move v15, v12

    move-object v5, v4

    move v13, v12

    invoke-static/range {v4 .. v15}, LX/IoA;->A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;

    move-result-object v6

    return-object v6

    :pswitch_1
    iget v11, v1, LX/JX3;->A00:I

    iget v12, v1, LX/JX3;->A01:I

    iget-object v1, v1, LX/JX3;->A02:Ljava/lang/Object;

    check-cast v1, LX/HDt;

    check-cast v6, LX/IoA;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/IoA;->A03:LX/IdH;

    iget-object v0, v0, LX/IdH;->A00:LX/Inr;

    const/4 v4, 0x0

    iget v8, v0, LX/Inr;->A04:I

    iget v9, v0, LX/Inr;->A03:I

    iget v10, v0, LX/Inr;->A00:I

    new-instance v7, LX/Inr;

    invoke-direct/range {v7 .. v12}, LX/Inr;-><init>(IIIII)V

    invoke-static {v1, v7}, LX/HDt;->A00(LX/HDt;LX/Inr;)LX/IdH;

    move-result-object v7

    const/16 v11, 0x7fb

    const/4 v12, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v14, v12

    move v15, v12

    move-object v5, v4

    move v13, v12

    invoke-static/range {v4 .. v15}, LX/IoA;->A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
