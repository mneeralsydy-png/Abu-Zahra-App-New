.class public final LX/8qO;
.super LX/06o;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0NI;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8qO;->A02:LX/0NI;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v0

    iput-object v0, p0, LX/8qO;->A03:Ljava/lang/Runnable;

    return-void
.end method
