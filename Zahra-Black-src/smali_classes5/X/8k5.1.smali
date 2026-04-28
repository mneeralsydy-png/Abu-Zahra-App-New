.class public LX/8k5;
.super LX/9Uh;
.source ""


# instance fields
.field public final synthetic A00:LX/0VE;


# direct methods
.method public constructor <init>(LX/0VE;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8k5;->A00:LX/0VE;

    invoke-direct {p0, p1}, LX/9Uh;-><init>(LX/0VE;)V

    iget-object v0, p1, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v0, p1, LX/0VE;->A0H:LX/0cE;

    invoke-virtual {v0, p2}, LX/0cE;->A01(I)V

    return-void
.end method
