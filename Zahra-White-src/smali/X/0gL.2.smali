.class public abstract LX/0gL;
.super LX/0gK;
.source ""

# interfaces
.implements LX/04x;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    iput p1, p0, LX/0gL;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LX/0gL;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gJ;->completion:LX/0gH;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/08x;->A00(LX/04x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/0gJ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
