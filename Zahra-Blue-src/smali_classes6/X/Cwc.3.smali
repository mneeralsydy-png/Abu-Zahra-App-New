.class public final LX/Cwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhp;


# instance fields
.field public final A00:F

.field public final A01:LX/BlO;

.field public final A02:LX/BlJ;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/BlO;LX/BlJ;FZZ)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cwc;->A02:LX/BlJ;

    iput-object p1, p0, LX/Cwc;->A01:LX/BlO;

    iput p3, p0, LX/Cwc;->A00:F

    iput-boolean p4, p0, LX/Cwc;->A04:Z

    iput-boolean p5, p0, LX/Cwc;->A03:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object v3

    iget-object v2, p0, LX/Cwc;->A01:LX/BlO;

    iget-boolean v0, p0, LX/Cwc;->A03:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/DXe;->B3p()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v3, v2, v0}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v8

    iget-object v0, p0, LX/Cwc;->A02:LX/BlJ;

    invoke-interface {v3, v0}, LX/DdA;->CCJ(Ljava/lang/Object;)LX/C8Z;

    move-result-object v4

    iget-object v0, v4, LX/C8Z;->A04:Ljava/lang/Object;

    check-cast v0, LX/DXd;

    invoke-interface {v0}, LX/DXd;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/C8Z;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/BqW;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v3}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xa39

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAm;

    invoke-virtual {v0, p1, v3}, LX/CAm;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v0, v2, v1}, LX/117;->A00(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v5, v4, LX/C8Z;->A00:F

    iget v6, v4, LX/C8Z;->A01:F

    iget-object v4, v4, LX/C8Z;->A02:LX/DUU;

    iget v7, p0, LX/Cwc;->A00:F

    iget-boolean v9, p0, LX/Cwc;->A04:Z

    new-instance v2, LX/CJw;

    invoke-direct/range {v2 .. v9}, LX/CJw;-><init>(Landroid/graphics/Typeface;LX/DUU;FFFIZ)V

    return-object v2
.end method
