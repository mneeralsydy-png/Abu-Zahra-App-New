.class public final LX/Jaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxs;


# instance fields
.field public final A00:LX/K37;


# direct methods
.method public constructor <init>(LX/K37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jaa;->A00:LX/K37;

    return-void
.end method


# virtual methods
.method public CCF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Jaa;->A00:LX/K37;

    invoke-interface {v0, p1}, LX/0Xt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-interface {v0, p1, p2}, LX/K37;->Byi(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jaa;->A00:LX/K37;

    check-cast v0, LX/09h;

    iget-object v0, v0, LX/09h;->name:Ljava/lang/String;

    return-object v0
.end method
