.class public LX/2Ok;
.super LX/1pi;
.source ""


# instance fields
.field public final A00:LX/1lF;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/07B;LX/2fl;LX/1lF;)V
    .locals 0

    invoke-direct {p0, p4, p3}, LX/1pi;-><init>(Landroid/view/View;LX/2fl;)V

    iput-object p2, p0, LX/2Ok;->A02:LX/07B;

    iput-object p1, p0, LX/2Ok;->A01:Lcom/google/common/base/Optional;

    iput-object p4, p0, LX/2Ok;->A00:LX/1lF;

    return-void
.end method
