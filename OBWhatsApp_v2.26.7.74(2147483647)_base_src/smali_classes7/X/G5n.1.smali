.class public LX/G5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G5n;->$t:I

    iput-object p1, p0, LX/G5n;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOz(LX/DxO;)V
    .locals 2

    iget v0, p0, LX/G5n;->$t:I

    iget-object v1, p0, LX/G5n;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, LX/G64;

    iget-object v0, v1, LX/G64;->A00:LX/FCW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FCW;->A00:LX/Fh4;

    invoke-virtual {v0, p1}, LX/Fh4;->A05(LX/Ed3;)V

    :cond_0
    iget-object v0, v1, LX/G64;->A00:LX/FCW;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FCW;->A00:LX/Fh4;

    new-instance v0, LX/G5p;

    invoke-direct {v0}, LX/G5p;-><init>()V

    invoke-virtual {v1, v0}, LX/Fh4;->A07(LX/Gpw;)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/G65;

    iget-object v0, v1, LX/G65;->A00:LX/FCW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FCW;->A00:LX/Fh4;

    invoke-virtual {v0, p1}, LX/Fh4;->A05(LX/Ed3;)V

    :cond_3
    iget-object v0, v1, LX/G65;->A00:LX/FCW;

    goto :goto_0
.end method
