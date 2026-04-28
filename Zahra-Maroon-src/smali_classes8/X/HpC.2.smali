.class public LX/HpC;
.super LX/1HU;
.source ""


# instance fields
.field public final A00:LX/HE8;

.field public final A01:LX/6fh;


# direct methods
.method public constructor <init>(LX/HE8;LX/6fh;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HpC;->A01:LX/6fh;

    iput-object p1, p0, LX/HpC;->A00:LX/HE8;

    return-void
.end method


# virtual methods
.method public A0M()V
    .locals 1

    iget-object v0, p0, LX/HpC;->A01:LX/6fh;

    invoke-virtual {v0}, LX/6fh;->A03()V

    return-void
.end method

.method public A0N(Z)V
    .locals 1

    iget-object v0, p0, LX/HpC;->A01:LX/6fh;

    invoke-virtual {v0, p1}, LX/6fh;->setScrolling(Z)V

    return-void
.end method

.method public A0O(Z)V
    .locals 1

    iget-object v0, p0, LX/HpC;->A01:LX/6fh;

    invoke-virtual {v0, p1}, LX/6fh;->setShouldPlay(Z)V

    return-void
.end method

.method public A0P()Z
    .locals 1

    iget-object v0, p0, LX/HpC;->A01:LX/6fh;

    instance-of v0, v0, LX/6Yf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
