.class public LX/5Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p5, p0, LX/5Ik;->$t:I

    iput-boolean p6, p0, LX/5Ik;->A04:Z

    iput-object p1, p0, LX/5Ik;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Ik;->A01:Ljava/lang/Object;

    iput p4, p0, LX/5Ik;->A00:I

    iput-object p3, p0, LX/5Ik;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    iget v0, p0, LX/5Ik;->$t:I

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/5Ik;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, LX/5Ik;->A02:Ljava/lang/Object;

    check-cast v6, LX/4iX;

    iget-object v8, p0, LX/5Ik;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/5Ik;->A04:Z

    iget v0, p0, LX/5Ik;->A00:I

    check-cast v5, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v9

    invoke-static/range {v5 .. v10}, LX/4s4;->A01(LX/5ix;LX/4iX;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast v5, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/5ix;->C8E()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/5Ik;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Ik;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qj;

    iget-object v0, v0, LX/4qj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f123836

    if-nez v0, :cond_3

    :cond_2
    const v2, 0x7f123835

    :cond_3
    const/4 v1, 0x0

    invoke-static {v5}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f080c6b

    invoke-static {v5, v0, v1}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v7

    invoke-static {v5}, LX/4rm;->A00(LX/5ix;)Ljava/lang/String;

    move-result-object v9

    const v0, -0x29936930

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    iget-object v3, p0, LX/5Ik;->A01:Ljava/lang/Object;

    invoke-interface {v5, v3}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v2

    iget v1, p0, LX/5Ik;->A00:I

    invoke-interface {v5, v1}, LX/5ix;->ADS(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    const/4 v0, 0x4

    new-instance v10, LX/5Hn;

    invoke-direct {v10, v3, v1, v0}, LX/5Hn;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/00h;

    invoke-static {v5}, LX/511;->A0Z(Ljava/lang/Object;)V

    new-instance v4, LX/50A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/5Ik;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/5Ik;->A02:Ljava/lang/Object;

    const/4 v13, 0x1

    new-instance v1, LX/5J3;

    invoke-direct {v1, v3, v2, v0, v13}, LX/5J3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x75e6eed0

    invoke-static {v5, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v11

    const/high16 v12, 0x180000

    const/4 v6, 0x0

    invoke-static/range {v4 .. v13}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0
.end method
