.class public LX/8k6;
.super LX/9Uh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/0VE;


# direct methods
.method public constructor <init>(LX/0VE;Ljava/lang/Integer;)V
    .locals 2
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

    iput-object p1, p0, LX/8k6;->A01:LX/0VE;

    invoke-direct {p0, p1}, LX/9Uh;-><init>(LX/0VE;)V

    iget-object v0, p1, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0VE;->A0H:LX/0cE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0cE;->A01(I)V

    :cond_0
    iput-object p2, p0, LX/8k6;->A00:Ljava/lang/Integer;

    return-void
.end method
