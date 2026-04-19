.class public LX/5IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/5IY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5IY;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/5IY;->A01:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5IY;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/5ix;->C8E()V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/5IY;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5IY;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5IY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ys;

    iget-boolean v1, p0, LX/5IY;->A01:Z

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, LX/0Ys;->A0A:LX/00V;

    invoke-static {v0, p1, p2, v1}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
