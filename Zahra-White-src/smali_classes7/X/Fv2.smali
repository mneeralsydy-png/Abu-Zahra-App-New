.class public LX/Fv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Fv2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fv2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Fv2;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Fv2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/Fv2;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Fv2;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/Fv2;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Fv2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    check-cast p1, LX/Ej3;

    instance-of v0, p1, LX/ERu;

    if-eqz v0, :cond_0

    check-cast p1, LX/ERu;

    iget v2, p1, LX/ERu;->A00:I

    if-ltz v2, :cond_0

    const v1, 0x7f122ffb

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/Fv2;->A00:Ljava/lang/Object;

    check-cast v2, LX/FgA;

    iget-object v1, p0, LX/Fv2;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Fv2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/FgA;->A01(Landroid/view/View;LX/FgA;Ljava/lang/String;)V

    return-void
.end method
