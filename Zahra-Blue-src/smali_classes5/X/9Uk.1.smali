.class public final LX/9Uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Uk;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/9gl;)LX/9BV;
    .locals 3

    iget-boolean v0, p1, LX/9gl;->A03:Z

    if-eqz v0, :cond_2

    iget v2, p1, LX/9gl;->A00:I

    const/4 v0, 0x3

    if-ge v2, v0, :cond_4

    iget-boolean v0, p1, LX/9gl;->A0F:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v2, v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    :goto_0
    new-instance v0, LX/8kT;

    invoke-direct {v0, v1}, LX/8kT;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9Uk;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1212

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq v2, v0, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LX/9gl;->A0F:Z

    if-nez v0, :cond_3

    iget v2, p1, LX/9gl;->A00:I

    const/4 v0, 0x3

    if-gt v2, v0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq v2, v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9Uk;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1212

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p1, LX/9gl;->A00:I

    const/4 v1, 0x3

    if-ge v2, v1, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    sget-object v0, LX/8kU;->A00:LX/8kU;

    return-object v0
.end method
