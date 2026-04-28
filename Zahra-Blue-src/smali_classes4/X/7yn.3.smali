.class public final synthetic LX/7yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7aj;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/7aj;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yn;->A00:LX/7aj;

    iput-boolean p2, p0, LX/7yn;->A01:Z

    iput-boolean p3, p0, LX/7yn;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7yn;->A00:LX/7aj;

    iget-boolean v4, p0, LX/7yn;->A01:Z

    iget-boolean v3, p0, LX/7yn;->A02:Z

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7aj;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x46a1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7aj;->A00:LX/00q;

    invoke-static {v0}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Ph;->A0I(Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/7aj;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VE;

    new-instance v0, LX/HXs;

    invoke-direct {v0, v4, v3}, LX/HXs;-><init>(ZZ)V

    invoke-virtual {v1, v0, v2}, LX/0VE;->A0Q(LX/6nO;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
