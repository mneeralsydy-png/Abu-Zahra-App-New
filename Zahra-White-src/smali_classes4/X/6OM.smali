.class public final LX/6OM;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/89Q;

.field public final A02:LX/0Xk;


# direct methods
.method public constructor <init>(LX/89Q;LX/0Xk;I)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/6OM;->A02:LX/0Xk;

    iput-object p1, p0, LX/6OM;->A01:LX/89Q;

    iput p3, p0, LX/6OM;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/6OM;->A02:LX/0Xk;

    iget v0, p0, LX/6OM;->A00:I

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6OM;->A01:LX/89Q;

    invoke-interface {v0, p1}, LX/89Q;->Bi5(Ljava/util/List;)V

    :cond_0
    return-void
.end method
