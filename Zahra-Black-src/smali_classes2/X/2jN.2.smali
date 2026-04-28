.class public final LX/2jN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0dN;

.field public final A03:LX/0NI;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xada

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    iput-object v0, p0, LX/2jN;->A02:LX/0dN;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2jN;->A03:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/2jN;->A05:LX/07B;

    const/16 v0, 0x1113

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/2jN;->A01:I

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2jN;->A04:Ljava/util/Set;

    return-void
.end method
