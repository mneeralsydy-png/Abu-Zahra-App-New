.class public final LX/FEp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FvE;

.field public A01:LX/FvD;

.field public A02:LX/FvL;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/FvD;

    invoke-direct {v0, v1}, LX/FvD;-><init>(I)V

    iput-object v0, p0, LX/FEp;->A01:LX/FvD;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FEp;->A03:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    const-wide/32 v0, 0x7c25b080

    add-long/2addr v2, v0

    new-instance v0, LX/FvL;

    invoke-direct {v0, v2, v3, v2, v3}, LX/FvL;-><init>(JJ)V

    iput-object v0, p0, LX/FEp;->A02:LX/FvL;

    return-void
.end method


# virtual methods
.method public A00(LX/GuB;)V
    .locals 1

    instance-of v0, p1, LX/FvD;

    if-eqz v0, :cond_0

    check-cast p1, LX/FvD;

    iput-object p1, p0, LX/FEp;->A01:LX/FvD;

    return-void

    :cond_0
    instance-of v0, p1, LX/FvE;

    if-eqz v0, :cond_1

    check-cast p1, LX/FvE;

    iput-object p1, p0, LX/FEp;->A00:LX/FvE;

    return-void

    :cond_1
    instance-of v0, p1, LX/FvL;

    if-eqz v0, :cond_2

    check-cast p1, LX/FvL;

    iput-object p1, p0, LX/FEp;->A02:LX/FvL;

    return-void

    :cond_2
    instance-of v0, p1, LX/FvI;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FEp;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v0, "Unsupported metadata"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
