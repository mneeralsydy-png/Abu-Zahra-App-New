.class public final LX/GL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gti;


# instance fields
.field public A00:LX/FXz;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/GKz;


# direct methods
.method public constructor <init>(LX/GKz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GL3;->A01:Z

    iput-boolean v0, p0, LX/GL3;->A02:Z

    iput-object p1, p0, LX/GL3;->A03:LX/GKz;

    return-void
.end method


# virtual methods
.method public final A7R(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/GL3;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GL3;->A01:Z

    iget-object v2, p0, LX/GL3;->A03:LX/GKz;

    iget-object v1, p0, LX/GL3;->A00:LX/FXz;

    iget-boolean v0, p0, LX/GL3;->A02:Z

    invoke-virtual {v2, v1, p1, v0}, LX/GKz;->A05(LX/FXz;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    new-instance v0, LX/Gd4;

    invoke-direct {v0, v1}, LX/Gd4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A7S(Z)V
    .locals 3

    iget-boolean v0, p0, LX/GL3;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GL3;->A01:Z

    iget-object v2, p0, LX/GL3;->A03:LX/GKz;

    iget-object v1, p0, LX/GL3;->A00:LX/FXz;

    iget-boolean v0, p0, LX/GL3;->A02:Z

    invoke-virtual {v2, v1, p1, v0}, LX/GKz;->A03(LX/FXz;IZ)V

    return-void

    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    new-instance v0, LX/Gd4;

    invoke-direct {v0, v1}, LX/Gd4;-><init>(Ljava/lang/String;)V

    throw v0
.end method
