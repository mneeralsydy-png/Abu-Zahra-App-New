.class public final LX/1Mr;
.super LX/1J1;
.source ""


# instance fields
.field public A00:LX/1Ur;


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/16 v0, 0x7e

    invoke-direct {p0, p1, v0, p2, p3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const-class v0, LX/1Vw;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1Mr;->A00:LX/1Ur;

    return-void
.end method


# virtual methods
.method public final A0j()[B
    .locals 1

    iget-object v0, p0, LX/1Mr;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Vw;->A01:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
