.class public final LX/75D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/75D;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/70g;)V
    .locals 2

    iget-boolean v0, p0, LX/75D;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/70g;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/70g;->A00:Z

    iget-object v1, p1, LX/70g;->A01:LX/06d;

    iget-object v0, p1, LX/70g;->A03:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/75D;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
