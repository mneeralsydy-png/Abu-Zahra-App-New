.class public final LX/7ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88N;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ma;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public C9f(LX/7fJ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6RF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ma;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v1

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6O8;->A0O(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
