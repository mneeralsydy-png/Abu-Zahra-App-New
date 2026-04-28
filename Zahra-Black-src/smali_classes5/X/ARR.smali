.class public final LX/ARR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsb;
.implements LX/070;


# instance fields
.field public A00:LX/FFq;

.field public final A01:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/ARR;->A01:LX/06p;

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public BLP(LX/0hX;)V
    .locals 1

    iget-object v0, p0, LX/ARR;->A00:LX/FFq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FFq;->A00()V

    :cond_0
    return-void
.end method

.method public C1D(LX/FFq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/ARR;->A00:LX/FFq;

    return-void
.end method
