.class public abstract LX/CLZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CWy;LX/CbH;LX/Cru;II)LX/Crn;
    .locals 10

    const/16 v0, 0x24

    invoke-virtual {p2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2}, LX/AhB;->A0Z(LX/Cru;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3, v1}, LX/Bs4;->A00(II)J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, LX/Dau;->ACG(LX/CWy;J)LX/DdT;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/CYt;->A00(LX/CWy;LX/DdT;J)LX/CQB;

    move-result-object v1

    sget-object v0, LX/CrV;->A00:LX/CrV;

    new-instance v5, LX/CIl;

    invoke-direct {v5, v0, v1}, LX/CIl;-><init>(LX/Dat;LX/CQB;)V

    :goto_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v5, :cond_0

    iget v9, v5, LX/CIl;->A00:I

    :goto_1
    sub-int/2addr v0, v9

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, p0, p3, v0}, LX/Cru;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-interface {v3}, LX/DdT;->getHeight()I

    move-result v7

    add-int/2addr v7, v9

    const/4 v8, 0x0

    new-instance v2, LX/Crn;

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/Crn;-><init>(LX/DdT;LX/CbH;Ljava/lang/Object;IIII)V

    return-object v2

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "bk.cds.bottomsheet.Wrapper has no content."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/CxC;LX/Cru;)LX/BKQ;
    .locals 7

    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0801

    invoke-static {p0, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ddt;

    if-nez v1, :cond_0

    const-string v1, "CDSBottomSheetWrapperBinderUtils"

    const-string v0, "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly."

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p1, LX/Cru;->A04:I

    int-to-long v5, v0

    invoke-static {p0}, LX/CbC;->A09(LX/CxC;)Z

    move-result p0

    const/4 v4, 0x0

    new-instance v2, LX/BKQ;

    invoke-direct/range {v2 .. v7}, LX/BKQ;-><init>(LX/CxC;LX/Cru;JZ)V

    new-instance v0, LX/CsX;

    invoke-direct {v0, v3, v1}, LX/CsX;-><init>(LX/CxC;LX/Ddt;)V

    invoke-static {v0, v2, p1}, LX/CZ5;->A02(LX/Dd7;LX/CbH;Ljava/lang/Object;)V

    return-object v2
.end method
