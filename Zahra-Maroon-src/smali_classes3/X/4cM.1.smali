.class public final LX/4cM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;

.field public final A01:LX/4an;

.field public final A02:LX/0QP;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, LX/4cM;->A00:LX/0ol;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4cM;->A03:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/4cM;->A02:LX/0QP;

    const/16 v0, 0x96a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4an;

    iput-object v0, p0, LX/4cM;->A01:LX/4an;

    return-void
.end method
