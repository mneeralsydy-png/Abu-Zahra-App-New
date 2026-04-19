.class public LX/7c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1G5;LX/Jx0;I)V
    .locals 0

    iput p3, p0, LX/7c9;->$t:I

    iput-object p1, p0, LX/7c9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7c9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQn(LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/7c9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jx0;

    invoke-interface {v0, p1, p2, p3}, LX/Jx0;->BQn(LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public BcB(Ljava/util/List;)V
    .locals 2

    iget v1, p0, LX/7c9;->$t:I

    iget-object v0, p0, LX/7c9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G5;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1G5;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7c7;

    sget-object v0, LX/1Re;->A02:LX/1Re;

    invoke-virtual {v1, v0}, LX/7c7;->A00(LX/1Re;)V

    :goto_0
    iget-object v0, p0, LX/7c9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jx0;

    invoke-interface {v0, p1}, LX/Jx0;->BcB(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/1G5;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mY;

    invoke-virtual {v0}, LX/7mY;->A01()V

    goto :goto_0
.end method
