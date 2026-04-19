.class public final LX/BMQ;
.super LX/1Xn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/DVa;

.field public final A02:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/DVa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMQ;->A02:Landroid/graphics/Typeface;

    iput-object p2, p0, LX/BMQ;->A01:LX/DVa;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-object v2, p0, LX/BMQ;->A02:Landroid/graphics/Typeface;

    iget-boolean v0, p0, LX/BMQ;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BMQ;->A01:LX/DVa;

    check-cast v1, LX/CuH;

    iget v0, v1, LX/CuH;->$t:I

    iget-object v1, v1, LX/CuH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Can;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/Can;->A05(Landroid/graphics/Typeface;LX/Can;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Can;->A0D(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v1}, LX/Can;->A04(Landroid/graphics/Typeface;LX/Can;)Z

    move-result v0

    goto :goto_0
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-boolean v0, p0, LX/BMQ;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BMQ;->A01:LX/DVa;

    check-cast v1, LX/CuH;

    iget v0, v1, LX/CuH;->$t:I

    iget-object v1, v1, LX/CuH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Can;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/Can;->A05(Landroid/graphics/Typeface;LX/Can;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Can;->A0D(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v1}, LX/Can;->A04(Landroid/graphics/Typeface;LX/Can;)Z

    move-result v0

    goto :goto_0
.end method
