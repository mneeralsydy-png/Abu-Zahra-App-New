.class public abstract LX/4uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3eP;

.field public static final A01:LX/3eP;

.field public static final A02:LX/5iG;

.field public static final A03:LX/5iG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LX/4uu;->A00(Z)LX/3eP;

    move-result-object v0

    sput-object v0, LX/4uu;->A00:LX/3eP;

    const/4 v2, 0x0

    invoke-static {v2}, LX/4uu;->A00(Z)LX/3eP;

    move-result-object v0

    sput-object v0, LX/4uu;->A01:LX/3eP;

    sget-object v1, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/533;

    invoke-direct {v0, v1, v2}, LX/533;-><init>(Landroidx/compose/ui/Alignment;Z)V

    sput-object v0, LX/4uu;->A02:LX/5iG;

    sget-object v0, LX/535;->A00:LX/535;

    sput-object v0, LX/4uu;->A03:LX/5iG;

    return-void
.end method

.method public static final A00(Z)LX/3eP;
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/3eP;

    invoke-direct {v1, v0}, LX/3eP;-><init>(I)V

    sget-object v0, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0, p0}, LX/4uu;->A02(LX/3eP;Landroidx/compose/ui/Alignment;Z)V

    sget-object v0, LX/4nv;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0, p0}, LX/4uu;->A02(LX/3eP;Landroidx/compose/ui/Alignment;Z)V

    sget-object v0, LX/4nv;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0, p0}, LX/4uu;->A02(LX/3eP;Landroidx/compose/ui/Alignment;Z)V

    sget-object v0, LX/4nv;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0, p0}, LX/4uu;->A02(LX/3eP;Landroidx/compose/ui/Alignment;Z)V

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0, p0}, LX/4uu;->A02(LX/3eP;Landroidx/compose/ui/Alignment;Z)V

    sget-object v0, LX/4nv;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0, p0}, LX/4uu;->A02(LX/3eP;Landroidx/compose/ui/Alignment;Z)V

    sget-object v0, LX/4nv;->A08:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0, p0}, LX/4uu;->A02(LX/3eP;Landroidx/compose/ui/Alignment;Z)V

    sget-object v0, LX/4nv;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0, p0}, LX/4uu;->A02(LX/3eP;Landroidx/compose/ui/Alignment;Z)V

    sget-object v0, LX/4nv;->A07:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0, p0}, LX/4uu;->A02(LX/3eP;Landroidx/compose/ui/Alignment;Z)V

    return-object v1
.end method

.method public static final A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, LX/4uu;->A00:LX/3eP;

    :goto_0
    invoke-virtual {v0, p0}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iG;

    if-nez v0, :cond_0

    new-instance v0, LX/533;

    invoke-direct {v0, p0, p1}, LX/533;-><init>(Landroidx/compose/ui/Alignment;Z)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/4uu;->A01:LX/3eP;

    goto :goto_0
.end method

.method public static A02(LX/3eP;Landroidx/compose/ui/Alignment;Z)V
    .locals 1

    new-instance v0, LX/533;

    invoke-direct {v0, p1, p2}, LX/533;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {p0, p1, v0}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/5ix;LX/5jW;I)V
    .locals 6

    const v0, -0xc96ce69

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/4uu;->A03:LX/5iG;

    move-object v3, p0

    check-cast v3, LX/511;

    iget v2, v3, LX/511;->A02:I

    invoke-static {p0, p1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p0, v3}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p0, v4, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v3, LX/511;->A0L:Z

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v1, v2}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2, v5}, LX/5bz;->A00(LX/51E;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final synthetic A04(Landroidx/compose/ui/Alignment;LX/5jc;LX/4rM;LX/53S;LX/4Kg;II)V
    .locals 8

    move-object v4, p0

    invoke-interface {p1}, LX/5iF;->Aiz()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3gr;

    if-eqz v0, :cond_0

    check-cast v1, LX/3gr;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3gr;->A00:Landroidx/compose/ui/Alignment;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget v0, p3, LX/53S;->A01:I

    iget v1, p3, LX/53S;->A00:I

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v6, v2

    invoke-static {p5, p6}, LX/3bE;->A0F(II)J

    move-result-wide p0

    move-object v5, p4

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->A98(LX/4Kg;JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LX/4rM;->A00(LX/4rM;LX/53S;J)V

    return-void
.end method
