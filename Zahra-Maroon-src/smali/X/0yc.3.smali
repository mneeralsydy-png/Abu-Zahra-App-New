.class public final LX/0yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/view/textclassifier/TextClassifier;


# virtual methods
.method public A00()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, LX/0yc;->A01:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yc;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/IDv;->A00(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A01(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iput-object p1, p0, LX/0yc;->A01:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method
