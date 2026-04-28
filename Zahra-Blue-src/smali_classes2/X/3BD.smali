.class public LX/3BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/Agm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3BD;->$t:I

    iput-object p1, p0, LX/3BD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQx()V
    .locals 3

    iget v0, p0, LX/3BD;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3BD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3BD;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nr;

    iget-object v1, v2, LX/1nr;->A0N:LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1nr;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mF;

    invoke-static {v0}, LX/9mF;->A00(LX/9mF;)LX/8qH;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
