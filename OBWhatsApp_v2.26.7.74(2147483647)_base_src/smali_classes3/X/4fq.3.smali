.class public final LX/4fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Mc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/4W9;->A00:Ljava/util/Comparator;

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/4fq;->A00:LX/5Mc;

    return-void
.end method


# virtual methods
.method public final A00(LX/542;)V
    .locals 1

    iget-object v0, p1, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fq;->A00:LX/5Mc;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4fq;->A00:LX/5Mc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
