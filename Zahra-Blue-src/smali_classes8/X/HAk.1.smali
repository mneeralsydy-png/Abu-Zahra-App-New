.class public abstract LX/HAk;
.super LX/HAn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/H2V;

.field public A09:LX/Jtc;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/HAn;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/HAk;->A05:I

    iput v0, p0, LX/HAk;->A02:I

    iput v0, p0, LX/HAk;->A04:I

    iput v0, p0, LX/HAk;->A03:I

    iput v0, p0, LX/HAk;->A06:I

    iput v0, p0, LX/HAk;->A07:I

    iput-boolean v0, p0, LX/HAk;->A0A:Z

    iput v0, p0, LX/HAk;->A01:I

    iput v0, p0, LX/HAk;->A00:I

    new-instance v0, LX/H2V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HAk;->A08:LX/H2V;

    const/4 v0, 0x0

    iput-object v0, p0, LX/HAk;->A09:LX/Jtc;

    return-void
.end method


# virtual methods
.method public A0M(LX/H2W;LX/H2W;LX/H2Y;II)V
    .locals 2

    :goto_0
    iget-object v1, p0, LX/HAk;->A09:LX/Jtc;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v0, :cond_0

    check-cast v0, LX/H2Z;

    iget-object v0, v0, LX/H2Z;->A05:LX/Jtc;

    iput-object v0, p0, LX/HAk;->A09:LX/Jtc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/HAk;->A08:LX/H2V;

    iput-object p1, v0, LX/H2V;->A05:LX/H2W;

    iput-object p2, v0, LX/H2V;->A06:LX/H2W;

    iput p4, v0, LX/H2V;->A00:I

    iput p5, v0, LX/H2V;->A04:I

    invoke-static {p3, v0, v1}, LX/H2V;->A00(LX/H2Y;LX/H2V;LX/Jtc;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, p3, LX/H2Y;->A0p:Z

    return-void
.end method
