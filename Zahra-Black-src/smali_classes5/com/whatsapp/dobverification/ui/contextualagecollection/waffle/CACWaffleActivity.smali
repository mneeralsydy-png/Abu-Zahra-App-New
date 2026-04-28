.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MA;-><init>()V

    const/16 v0, 0x17

    new-instance v3, LX/AXI;

    invoke-direct {v3, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8K7;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/AXI;

    invoke-direct {v1, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p0, v1, v3, v2, v0}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4f6a

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/AVH;

    invoke-direct {v0, p0, v2, v1}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {v3, v0}, LX/10Y;->A00(LX/095;)V

    return-void
.end method
