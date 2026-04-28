.class public final LX/9Uj;
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

    iput-object v0, p0, LX/9Uj;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/9gl;)LX/9BU;
    .locals 8

    iget-boolean v0, p1, LX/9gl;->A03:Z

    xor-int/lit8 v3, v0, 0x1

    iget v0, p1, LX/9gl;->A01:I

    int-to-long v4, v0

    iget-object v0, p0, LX/9Uj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4b32

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget v0, p1, LX/9gl;->A00:I

    int-to-long v6, v0

    if-lez v1, :cond_0

    int-to-long v1, v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    sget-object v2, LX/8kS;->A00:LX/8kS;

    return-object v2

    :cond_0
    new-instance v2, LX/8kR;

    invoke-direct/range {v2 .. v7}, LX/8kR;-><init>(IJJ)V

    return-object v2
.end method
