.class public LX/2H5;
.super LX/06o;
.source ""


# instance fields
.field public A00:LX/0Ue;

.field public final A01:LX/0X6;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1c79

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2H5;->A02:LX/07B;

    const/16 v0, 0xdd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iput-object v0, p0, LX/2H5;->A01:LX/0X6;

    new-instance v0, LX/3A1;

    invoke-direct {v0, p0}, LX/3A1;-><init>(LX/2H5;)V

    iput-object v0, p0, LX/2H5;->A00:LX/0Ue;

    const/16 v0, 0x9c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, LX/2H5;->A00:LX/0Ue;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method
