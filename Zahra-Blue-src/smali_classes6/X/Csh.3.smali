.class public final LX/Csh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd7;


# static fields
.field public static final A00:LX/Csh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Csh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Csh;->A00:LX/Csh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p3, Landroid/view/View;

    check-cast p4, LX/CIh;

    invoke-static {p3, p4}, LX/AhD;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p4, LX/CIh;->A03:Z

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    iget v4, v0, Lcom/facebook/litho/BaseMountingView;->A0G:I

    :goto_0
    sget-object v3, LX/CSO;->A0h:LX/CZe;

    iget-object v2, p4, LX/CIh;->A00:LX/CSO;

    iget-object v1, p4, LX/CIh;->A01:LX/CbH;

    iget-boolean v0, p4, LX/CIh;->A02:Z

    invoke-virtual {v3, v2, v1, p3, v0}, LX/CZe;->A06(LX/CSO;LX/CbH;Ljava/lang/Object;Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3}, LX/CM0;->A01(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0
.end method

.method public synthetic AWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Adf()LX/DYR;
    .locals 1

    invoke-static {p0}, LX/CrQ;->A00(Ljava/lang/Object;)LX/CrQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/CIh;

    check-cast p2, LX/CIh;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/CIh;->A00:LX/CSO;

    iget-object v0, p2, LX/CIh;->A00:LX/CSO;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/CIh;

    check-cast p4, Ljava/lang/Number;

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    sget-object v2, LX/CSO;->A0h:LX/CZe;

    iget-object v1, p2, LX/CIh;->A00:LX/CSO;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, p1, v0}, LX/CZe;->A07(LX/CSO;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "Bind data should not be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
