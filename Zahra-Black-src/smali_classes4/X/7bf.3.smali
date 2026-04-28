.class public final LX/7bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFi(LX/7BO;)LX/8A0;
    .locals 3

    iget-object v1, p1, LX/7BO;->A00:Landroid/view/View;

    const v0, 0x7f0b2da7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v2

    iget-object v1, p1, LX/7BO;->A01:LX/87j;

    new-instance v0, LX/7bd;

    invoke-direct {v0, v1, v2}, LX/7bd;-><init>(LX/87j;LX/0wo;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
