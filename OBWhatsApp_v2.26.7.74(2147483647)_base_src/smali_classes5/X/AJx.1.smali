.class public LX/AJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/AJx;->$t:I

    iput-object p3, p0, LX/AJx;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/AJx;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AJx;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AJx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdd(LX/C7r;)V
    .locals 4

    iget v0, p0, LX/AJx;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AJx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/CXL;->A01:LX/CXL;

    iget-object v1, p0, LX/AJx;->A03:Ljava/lang/Object;

    check-cast v1, LX/Cuc;

    iget-object v0, p0, LX/AJx;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    :cond_0
    invoke-static {v3, p1, v1, v2, v0}, LX/CZz;->A00(Landroid/content/Context;LX/C7r;LX/DYr;LX/CXL;Ljava/util/Map;)V

    iget-object v1, p0, LX/AJx;->A01:Ljava/lang/Object;

    check-cast v1, LX/AdA;

    sget-object v0, LX/93d;->A00:LX/93d;

    :goto_0
    invoke-interface {v1, v0}, LX/AdA;->BKl(LX/9CK;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/AJx;->A01:Ljava/lang/Object;

    check-cast v1, LX/AdA;

    sget-object v0, LX/93c;->A00:LX/93c;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/AJx;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/CXL;->A01:LX/CXL;

    iget-object v1, p0, LX/AJx;->A03:Ljava/lang/Object;

    check-cast v1, LX/Cuc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, p1, v1, v2, v0}, LX/CZz;->A00(Landroid/content/Context;LX/C7r;LX/DYr;LX/CXL;Ljava/util/Map;)V

    iget-object v1, p0, LX/AJx;->A02:Ljava/lang/Object;

    check-cast v1, LX/AdN;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/AdN;->AJe(Z)V

    return-void
.end method

.method public Bdp(LX/C8N;)V
    .locals 3

    iget v0, p0, LX/AJx;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/C8N;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v1, "should launch as an async action"

    const-string v0, "AsyncActionLauncher"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/AJx;->A01:Ljava/lang/Object;

    check-cast v1, LX/AdA;

    new-instance v0, LX/93b;

    invoke-direct {v0, p1}, LX/93b;-><init>(LX/C8N;)V

    invoke-interface {v1, v0}, LX/AdA;->BKl(LX/9CK;)V

    return-void

    :cond_1
    iget v1, p1, LX/C8N;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const-string v1, "should launch as an async action"

    const-string v0, "AccountLinkingLauncher"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, LX/AJx;->A02:Ljava/lang/Object;

    check-cast v2, LX/AdN;

    iget-object v1, p1, LX/C8N;->A02:Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/AdN;->AJf(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public Bdq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
