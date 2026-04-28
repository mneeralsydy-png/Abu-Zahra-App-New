.class public LX/AFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/AFc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/AFc;->A01:Z

    iput-object p2, p0, LX/AFc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/AFc;->$t:I

    iget-boolean v1, p0, LX/AFc;->A01:Z

    iget-object v0, p0, LX/AFc;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v0, LX/0OR;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0OR;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZT;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ZT;->A04(Ljava/util/Set;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/8v9;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8v9;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZT;

    goto :goto_0
.end method
