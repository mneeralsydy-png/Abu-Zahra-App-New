.class public final LX/4eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/08I;

.field public final A02:LX/4Zv;


# direct methods
.method public constructor <init>(LX/08I;LX/4Zv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eb;->A01:LX/08I;

    iput-object p2, p0, LX/4eb;->A02:LX/4Zv;

    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 8

    iget-object v0, p0, LX/4eb;->A02:LX/4Zv;

    iget-object v7, v0, LX/4Zv;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4kn;

    iget-wide v1, v0, LX/4kn;->A02:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/4kn;

    if-eqz v3, :cond_2

    iget-boolean v5, v3, LX/4kn;->A09:Z

    :cond_2
    return v5
.end method
