.class public final LX/4op;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4op;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4op;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4op;->A00:LX/4op;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5ix;I)V
    .locals 7

    const v0, 0x2695e77

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/5ix;->C8E()V

    :goto_0
    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/5IX;

    invoke-direct {v0, p0, p2, v1}, LX/5IX;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/5jW;->A00:LX/51p;

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v6, v0}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v2

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v1

    move-object v4, p1

    check-cast v4, LX/511;

    iget v3, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p1, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {p1, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p1, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_2

    invoke-static {p1, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    invoke-static {p1, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v6, v0}, LX/4vP;->A05(LX/5jW;F)LX/5jW;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v3

    invoke-static {p1}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v0

    invoke-static {p1, v0, v5}, LX/4uu;->A03(LX/5ix;LX/5jW;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/511;->A0W(LX/511;Z)V

    goto :goto_0
.end method
