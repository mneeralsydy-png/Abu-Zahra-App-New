.class public LX/0yR;
.super LX/0yQ;
.source ""


# instance fields
.field public final A00:LX/0yS;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yS;

    invoke-direct {v0, p1}, LX/0yS;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/0yR;->A00:LX/0yS;

    return-void
.end method


# virtual methods
.method public A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    return-object p1
.end method

.method public A01(Z)V
    .locals 0

    return-void
.end method

.method public A02(Z)V
    .locals 1

    iget-object v0, p0, LX/0yR;->A00:LX/0yS;

    iput-boolean p1, v0, LX/0yS;->A00:Z

    return-void
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/0yR;->A00:LX/0yS;

    iget-boolean v0, v0, LX/0yS;->A00:Z

    return v0
.end method

.method public A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    return-object p1
.end method
