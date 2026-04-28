.class public LX/DSn;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/DSn;->$t:I

    iput-object p3, p0, LX/DSn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DSn;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DSn;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/AhD;->A0O(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/DSn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIc;

    iget-object v4, v0, LX/BIc;->A06:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/BIc;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v3, p0, LX/DSn;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK1;

    const-string v0, "IMPLEMENTATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/D0l;->A00:LX/D0l;

    invoke-virtual {v0, v2, v1}, LX/D0l;->BDk(Landroid/view/View;LX/CK1;)V

    :cond_0
    sget-object v1, LX/DOG;->A00:LX/DOG;

    :goto_0
    check-cast v1, LX/00h;

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0

    :cond_1
    sget-object v1, LX/DOF;->A00:LX/DOF;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/AhG;->A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/5ix;->C8E()V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    iget-object v4, p0, LX/DSn;->A00:Ljava/lang/Object;

    invoke-interface {p1, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/DSn;->A01:Ljava/lang/String;

    invoke-interface {p1, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/DQ4;

    invoke-direct {v1, v0, v2, v4}, LX/DQ4;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, LX/AhE;->A1E(LX/5ix;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method
