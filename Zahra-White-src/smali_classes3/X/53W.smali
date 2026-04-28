.class public final LX/53W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5g2;
.implements LX/5g3;
.implements LX/5dL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5g2;

.field public A03:Z

.field public final A04:LX/5jK;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/5HQ;


# direct methods
.method public constructor <init>(LX/5HQ;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/53W;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/53W;->A06:LX/5HQ;

    const/4 v0, -0x1

    iput v0, p0, LX/53W;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/53W;->A04:LX/5jK;

    return-void
.end method


# virtual methods
.method public BpO()LX/53W;
    .locals 1

    iget-boolean v0, p0, LX/53W;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/53W;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/53W;->A06:LX/5HQ;

    iget-object v0, v0, LX/5HQ;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/53W;->A04:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5g3;->BpO()LX/53W;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/53W;->A02:LX/5g2;

    :cond_1
    iget v0, p0, LX/53W;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/53W;->A01:I

    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, LX/53W;->A03:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/53W;->A01:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/53W;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/53W;->A06:LX/5HQ;

    iget-object v0, v0, LX/5HQ;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/53W;->A02:LX/5g2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5g2;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/53W;->A02:LX/5g2;

    :cond_1
    return-void

    :cond_2
    const-string v0, "Release should only be called once"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
