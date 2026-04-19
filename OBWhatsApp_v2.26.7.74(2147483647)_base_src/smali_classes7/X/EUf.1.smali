.class public final LX/EUf;
.super LX/EUn;
.source ""


# instance fields
.field public A00:LX/Fv0;

.field public A01:LX/Fef;

.field public A02:LX/ETY;

.field public A03:LX/Fet;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0XG;

.field public final A06:LX/FeX;

.field public final A07:LX/C9i;

.field public final A08:LX/0fU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 15

    move-object/from16 v2, p1

    invoke-direct {p0, v2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/EUf;->A04:Landroid/view/View;

    const/16 v0, 0xe20

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fU;

    iput-object v4, p0, LX/EUf;->A08:LX/0fU;

    const/16 v0, 0x1499

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9i;

    iput-object v0, p0, LX/EUf;->A07:LX/C9i;

    invoke-static {}, LX/DiM;->A0Q()LX/FeX;

    move-result-object v1

    iput-object v1, p0, LX/EUf;->A06:LX/FeX;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/EUf;->A05:LX/0XG;

    invoke-virtual {v1}, LX/FeX;->A03()LX/Fet;

    move-result-object v5

    if-nez v5, :cond_0

    const-wide v0, 0x40a5e00000000000L    # 2800.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide v0, -0x3fc8775aa715831fL    # -23.533773

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide v0, -0x3fb8aff67f4dbdf9L    # -46.62529

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v14, "city_default"

    const/4 v9, 0x0

    const-string v12, "S\u00e3o Paulo"

    new-instance v5, LX/Fet;

    move-object v11, v9

    move-object v13, v9

    move-object v10, v9

    invoke-direct/range {v5 .. v14}, LX/Fet;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v5, p0, LX/EUf;->A03:LX/Fet;

    const v0, 0x7f0b1858

    invoke-static {v2, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/high16 v0, 0x41780000    # 15.5f

    invoke-static {p0, v0}, LX/EUf;->A00(LX/EUf;F)LX/Ftk;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/G12;

    invoke-direct {v1, p0, v0}, LX/G12;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Fv0;

    invoke-direct {v0, v3, v1, v2, v4}, LX/Fv0;-><init>(Landroid/view/ViewGroup;LX/Gp1;LX/Ftk;LX/0fU;)V

    iput-object v0, p0, LX/EUf;->A00:LX/Fv0;

    return-void
.end method

.method public static final A00(LX/EUf;F)LX/Ftk;
    .locals 4

    iget-object v0, p0, LX/EUf;->A03:LX/Fet;

    iget-object v0, v0, LX/Fet;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, LX/EUf;->A03:LX/Fet;

    iget-object v0, v0, LX/Fet;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v3

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    new-instance v0, LX/Ftk;

    invoke-direct {v0, v3, p1, v2, v1}, LX/Ftk;-><init>(LX/Fti;FFF)V

    return-object v0
.end method
