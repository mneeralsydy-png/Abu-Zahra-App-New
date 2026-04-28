.class public final LX/F8T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F4Y;

.field public final A01:LX/F1b;

.field public final A02:LX/F1c;

.field public final A03:LX/F1d;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/F4Y;LX/F1b;LX/F1c;LX/F1d;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F8T;->A00:LX/F4Y;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/F8T;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, LX/F8T;->A01:LX/F1b;

    iput-object p3, p0, LX/F8T;->A02:LX/F1c;

    iput-object p4, p0, LX/F8T;->A03:LX/F1d;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
