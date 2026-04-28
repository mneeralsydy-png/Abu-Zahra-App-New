.class public LX/Ia1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0yb;


# direct methods
.method public constructor <init>(LX/0yb;)V
    .locals 0

    iput-object p1, p0, LX/Ia1;->A00:LX/0yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, LX/Ia1;->A00:LX/0yb;

    invoke-static {v0}, LX/0yb;->A00(LX/0yb;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, LX/Ia1;->A00:LX/0yb;

    invoke-static {p1, v0}, LX/0yb;->A01(Landroid/view/textclassifier/TextClassifier;LX/0yb;)V

    return-void
.end method
