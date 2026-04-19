.class public final LX/1dO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3aD;LX/3aD;)I
    .locals 3

    invoke-static {p0, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LX/3aD;->getType()LX/1dM;

    move-result-object v1

    invoke-interface {p0}, LX/3aD;->getType()LX/1dM;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v1, LX/1dM;->priority:I

    iget v0, v0, LX/1dM;->priority:I

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    return v0
.end method
