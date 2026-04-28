.class public final LX/CtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# instance fields
.field public final A00:LX/Cpf;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Cpf;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CtP;->A00:LX/Cpf;

    iput-boolean p2, p0, LX/CtP;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CtP;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {p2, p3}, LX/Cas;->A03(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A02(J)I

    move-result v2

    :goto_0
    long-to-int v0, p2

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, LX/CVA;->A03(J)I

    move-result v1

    invoke-virtual {v6, p2, p3}, LX/CVA;->A01(J)I

    move-result v0

    sget-object v7, LX/CQt;->A00:LX/CQt;

    invoke-virtual {v7, v3, v2, v1, v0}, LX/CQt;->A00(IIII)J

    move-result-wide v0

    :goto_1
    long-to-int v2, v0

    invoke-static {v2}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/CVA;->A03(J)I

    move-result v5

    invoke-virtual {v2, v0, v1}, LX/CVA;->A01(J)I

    move-result v4

    invoke-static {p2, p3}, LX/CYc;->A01(J)I

    move-result v3

    sget v2, LX/CNe;->A00:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v5, v4, v2}, LX/BrK;->A00(III)LX/09R;

    move-result-object v2

    invoke-static {v2}, LX/1aj;->A09(LX/09R;)I

    move-result v5

    invoke-static {v2}, LX/1ae;->A05(LX/09R;)I

    move-result v4

    invoke-static {v0, v1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, LX/CVA;->A04(J)I

    move-result v2

    invoke-virtual {v3, v0, v1}, LX/CVA;->A02(J)I

    move-result v0

    invoke-virtual {v7, v2, v0, v5, v4}, LX/CQt;->A00(IIII)J

    move-result-wide v1

    iget-object v5, p0, LX/CtP;->A00:LX/Cpf;

    iget-object v4, p1, LX/CrN;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cpg;

    iget-object v3, p1, LX/CrN;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/C68;

    iget v0, v3, LX/C68;->A01:I

    invoke-static {v4, v5, v0, v1, v2}, LX/CVi;->A00(LX/Cpg;LX/Cpf;IJ)LX/Cpg;

    move-result-object v4

    invoke-virtual {v6, p2, p3}, LX/CVA;->A03(J)I

    move-result v1

    iget-object v5, v4, LX/Cpg;->A09:LX/CAW;

    iget v0, v5, LX/CAW;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p3}, LX/Cas;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A02(J)I

    move-result v1

    :goto_2
    invoke-virtual {v4}, LX/Cpg;->A01()LX/CQB;

    new-instance v0, LX/CWr;

    invoke-direct {v0, v4, v1, v3}, LX/CWr;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-static {p2, p3}, LX/Cas;->A03(J)Z

    move-result v1

    invoke-static {p2, p3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A04(J)I

    move-result v2

    if-eqz v1, :cond_1

    invoke-static {p2, p3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A02(J)I

    move-result v1

    iget v0, v5, LX/CAW;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_1
    iget v0, v5, LX/CAW;->A03:I

    goto :goto_3

    :cond_2
    invoke-static {p2, p3}, LX/CYc;->A00(J)I

    move-result v1

    invoke-static {p2, p3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v3, v0, :cond_3

    new-instance v0, LX/DPs;

    invoke-direct {v0, p0, p2, p3}, LX/DPs;-><init>(LX/CtP;J)V

    invoke-static {v0}, LX/CM5;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const v2, 0x7fffffff

    goto/16 :goto_0

    :cond_4
    long-to-int v0, p2

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, LX/CVA;->A01(J)I

    move-result v1

    const v0, 0x7fffffff

    sget-object v7, LX/CQt;->A00:LX/CQt;

    invoke-virtual {v7, v3, v0, v3, v1}, LX/CQt;->A00(IIII)J

    move-result-wide v0

    goto/16 :goto_1
.end method
