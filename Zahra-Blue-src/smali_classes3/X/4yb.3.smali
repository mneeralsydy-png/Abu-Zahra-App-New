.class public final LX/4yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)V
    .locals 0

    iput-object p1, p0, LX/4yb;->A00:Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-object v0, p0, LX/4yb;->A00:Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    invoke-static {v0}, LX/3bF;->A0l(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3lF;

    move-result-object v0

    iget-object v1, v0, LX/3lF;->A03:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uE;

    iget-object v5, v0, LX/4uE;->A03:Ljava/util/List;

    iget-object v3, v0, LX/4uE;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/4uE;->A02:Ljava/lang/String;

    iget-boolean v7, v0, LX/4uE;->A04:Z

    iget-boolean v8, v0, LX/4uE;->A05:Z

    new-instance v2, LX/4uE;

    move v6, p3

    invoke-direct/range {v2 .. v8}, LX/4uE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-interface {v1, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
