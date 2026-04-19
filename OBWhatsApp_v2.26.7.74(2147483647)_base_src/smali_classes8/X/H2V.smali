.class public LX/H2V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/H2W;

.field public A06:LX/H2W;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/H2Y;LX/H2V;LX/Jtc;)I
    .locals 1

    invoke-interface {p2, p0, p1}, LX/Jtc;->BCz(LX/H2Y;LX/H2V;)V

    iget v0, p1, LX/H2V;->A03:I

    invoke-virtual {p0, v0}, LX/H2Y;->A0C(I)V

    iget v0, p1, LX/H2V;->A02:I

    invoke-virtual {p0, v0}, LX/H2Y;->A0B(I)V

    iget-boolean v0, p1, LX/H2V;->A07:Z

    iput-boolean v0, p0, LX/H2Y;->A0p:Z

    iget v0, p1, LX/H2V;->A01:I

    iput v0, p0, LX/H2Y;->A07:I

    return v0
.end method
