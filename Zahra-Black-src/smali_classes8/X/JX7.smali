.class public LX/JX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HDt;IIII)V
    .locals 0

    iput p5, p0, LX/JX7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/JX7;->A00:I

    iput p3, p0, LX/JX7;->A01:I

    iput p4, p0, LX/JX7;->A02:I

    iput-object p1, p0, LX/JX7;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/JX7;->$t:I

    iget v12, v0, LX/JX7;->A00:I

    iget v13, v0, LX/JX7;->A01:I

    iget v14, v0, LX/JX7;->A02:I

    iget-object v1, v0, LX/JX7;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDt;

    check-cast v4, LX/IoA;

    const/4 v0, 0x4

    if-eqz v2, :cond_1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/IoA;->A03:LX/IdH;

    iget-object v0, v0, LX/IdH;->A00:LX/Inr;

    const/4 v2, 0x0

    const/4 v10, 0x0

    iget v15, v0, LX/Inr;->A01:I

    iget v0, v0, LX/Inr;->A02:I

    new-instance v11, LX/Inr;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/Inr;-><init>(IIIII)V

    invoke-static {v1, v11}, LX/HDt;->A00(LX/HDt;LX/Inr;)LX/IdH;

    move-result-object v5

    const/16 v9, 0x7fb

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v12, v10

    move v13, v10

    move-object v3, v2

    move v11, v10

    invoke-static/range {v2 .. v13}, LX/IoA;->A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/IoA;->A02:LX/IdH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IdH;->A00:LX/Inr;

    const/4 v2, 0x0

    const/4 v10, 0x0

    iget v15, v0, LX/Inr;->A01:I

    iget v0, v0, LX/Inr;->A02:I

    new-instance v11, LX/Inr;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/Inr;-><init>(IIIII)V

    invoke-static {v1, v11}, LX/HDt;->A00(LX/HDt;LX/Inr;)LX/IdH;

    move-result-object v6

    const/16 v9, 0x7f7

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move v12, v10

    move v13, v10

    move-object v3, v2

    move v11, v10

    invoke-static/range {v2 .. v13}, LX/IoA;->A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;

    move-result-object v4

    return-object v4
.end method
