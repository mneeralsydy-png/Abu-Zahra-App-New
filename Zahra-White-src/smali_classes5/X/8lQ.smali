.class public LX/8lQ;
.super LX/A8t;
.source ""


# instance fields
.field public final synthetic A00:LX/A9G;

.field public final synthetic A01:LX/AeV;


# direct methods
.method public constructor <init>(LX/A9G;LX/AeV;LX/AeV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8lQ;->A00:LX/A9G;

    iput-object p3, p0, LX/8lQ;->A01:LX/AeV;

    invoke-direct {p0, p2}, LX/A8t;-><init>(LX/AeV;)V

    return-void
.end method


# virtual methods
.method public BjF(LX/9br;)V
    .locals 2

    iget-object v1, p0, LX/8lQ;->A01:LX/AeV;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AeV;->Bit(LX/0jy;)V

    return-void
.end method
