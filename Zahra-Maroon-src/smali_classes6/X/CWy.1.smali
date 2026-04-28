.class public final LX/CWy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CTu;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CTu;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWy;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/CWy;->A05:Ljava/lang/Object;

    iput p4, p0, LX/CWy;->A03:I

    iput-object p2, p0, LX/CWy;->A00:LX/CTu;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CWy;->A06:LX/00j;

    return-void
.end method

.method public static A00(LX/CrN;LX/CrT;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/CrN;->A00:LX/CWy;

    iget-object v1, v0, LX/CWy;->A04:Landroid/content/Context;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CrT;->A00:LX/DYY;

    invoke-interface {v0, v1}, LX/DYY;->A9B(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static A01(LX/CWy;)LX/CTu;
    .locals 0

    iget-object p0, p0, LX/CWy;->A06:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CTu;

    return-object p0
.end method
