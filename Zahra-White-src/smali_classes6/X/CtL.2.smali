.class public final LX/CtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# instance fields
.field public final A00:LX/Cpf;


# direct methods
.method public constructor <init>(LX/Cpf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CtL;->A00:LX/Cpf;

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
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A02(J)I

    move-result v1

    const v0, 0x7fffffff

    sget-object v6, LX/CQt;->A00:LX/CQt;

    invoke-virtual {v6, v2, v1, v2, v0}, LX/CQt;->A00(IIII)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/CVA;->A04(J)I

    move-result v5

    invoke-static {v2, v3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/CVA;->A02(J)I

    move-result v4

    invoke-static {p2, p3}, LX/CYc;->A02(J)I

    move-result v1

    sget v0, LX/CNe;->A00:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/BrK;->A00(III)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v5

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v4

    long-to-int v0, v2

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/CVA;->A03(J)I

    move-result v1

    invoke-virtual {v0, v2, v3}, LX/CVA;->A01(J)I

    move-result v0

    invoke-virtual {v6, v5, v4, v1, v0}, LX/CQt;->A00(IIII)J

    move-result-wide v1

    iget-object v5, p0, LX/CtL;->A00:LX/Cpf;

    iget-object v4, p1, LX/CrN;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cpg;

    iget-object v3, p1, LX/CrN;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/C68;

    iget v0, v3, LX/C68;->A01:I

    invoke-static {v4, v5, v0, v1, v2}, LX/CVi;->A00(LX/Cpg;LX/Cpf;IJ)LX/Cpg;

    move-result-object v4

    invoke-static {p2, p3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A04(J)I

    move-result v1

    iget-object v5, v4, LX/Cpg;->A09:LX/CAW;

    iget v0, v5, LX/CAW;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p3}, LX/Cas;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/CVm;->A00(J)I

    move-result v1

    :goto_0
    invoke-virtual {v4}, LX/Cpg;->A01()LX/CQB;

    new-instance v0, LX/CWr;

    invoke-direct {v0, v4, v3, v1}, LX/CWr;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-static {p2, p3}, LX/Cas;->A02(J)Z

    move-result v1

    long-to-int v0, p2

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A03(J)I

    move-result v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2, p3}, LX/CVA;->A01(J)I

    move-result v1

    iget v0, v5, LX/CAW;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v0, v5, LX/CAW;->A00:I

    goto :goto_1
.end method
