.class public LX/32l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/32l;->$t:I

    iput-object p1, p0, LX/32l;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/32l;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/32l;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 3

    iget v0, p0, LX/32l;->$t:I

    iget-object v1, p0, LX/32l;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v2, p0, LX/32l;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/1Kt;

    iget-object v0, p0, LX/32l;->A02:Ljava/lang/Object;

    check-cast v0, LX/2XS;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/1nx;

    invoke-direct {v1, v2, v0}, LX/1nx;-><init>(LX/1Kt;LX/2XS;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    check-cast v2, LX/0Fq;

    iget-object v0, p0, LX/32l;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v1, LX/1nm;

    invoke-direct {v1, v2, v0}, LX/1nm;-><init>(LX/0Fq;LX/1Kt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
