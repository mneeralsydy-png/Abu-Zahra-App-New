.class public LX/4zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5h6;
.implements LX/5j8;
.implements LX/5h7;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4zx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9u(LX/5k8;LX/4Kg;[I[II)V
    .locals 3

    iget v2, p0, LX/4zx;->$t:I

    sget-object v1, LX/4Kg;->A02:LX/4Kg;

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p3, p4, p5, v0}, LX/4sY;->A01([I[IIZ)V

    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {p3, p4, p5, v0}, LX/4sY;->A00([I[IIZ)V

    return-void
.end method

.method public A9v(LX/5k8;[I[II)V
    .locals 1

    iget v0, p0, LX/4zx;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p3, p4, v0}, LX/4sY;->A01([I[IIZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p3, p4, v0}, LX/4sY;->A00([I[IIZ)V

    return-void
.end method

.method public Aq9()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/4zx;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "Arrangement#SpaceBetween"

    return-object v0

    :cond_0
    const-string v0, "Arrangement#Center"

    return-object v0
.end method
