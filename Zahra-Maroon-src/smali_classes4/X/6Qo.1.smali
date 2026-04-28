.class public LX/6Qo;
.super LX/1Bg;
.source ""


# instance fields
.field public final synthetic A00:LX/1BD;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1BD;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/6Qo;->A00:LX/1BD;

    iput-boolean p2, p0, LX/6Qo;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 2

    iget-object v0, p0, LX/6Qo;->A00:LX/1BD;

    iget-object v1, v0, LX/1BD;->A07:LX/14V;

    iget-boolean v0, p0, LX/6Qo;->A01:Z

    invoke-virtual {v1, v0}, LX/14V;->A1T(Z)V

    return-void
.end method
