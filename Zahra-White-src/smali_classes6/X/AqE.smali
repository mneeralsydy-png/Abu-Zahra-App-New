.class public final LX/AqE;
.super LX/0LZ;
.source ""


# instance fields
.field public final synthetic A00:LX/013;


# direct methods
.method public constructor <init>(LX/013;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AqE;->A00:LX/013;

    invoke-virtual {p1}, LX/012;->size()I

    move-result v0

    invoke-direct {p0, v0}, LX/0LZ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AqE;->A00:LX/013;

    invoke-virtual {v0, p1}, LX/012;->A04(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/AqE;->A00:LX/013;

    invoke-virtual {v0, p1}, LX/012;->A05(I)Ljava/lang/Object;

    return-void
.end method
