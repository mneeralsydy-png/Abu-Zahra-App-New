.class public LX/1ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/1ZB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZB;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/1ZB;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/1ZB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1ZB;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BhZ(LX/0Qo;LX/0Lk;)V
    .locals 4

    iget v0, p0, LX/1ZB;->$t:I

    if-eqz v0, :cond_2

    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/1ZB;->A00:Ljava/lang/Object;

    check-cast v3, LX/0N0;

    iget-object v0, v3, LX/0N0;->A0Y:Ljava/util/Map;

    iget-object v2, p0, LX/1ZB;->A03:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1ZB;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Rq;

    invoke-interface {v0, v2, v1}, LX/0Rq;->BS4(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/0N0;->A0u(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1ZB;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ML;

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    iget-object v0, p0, LX/1ZB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0N0;

    iget-object v1, v0, LX/0N0;->A0X:Ljava/util/Map;

    iget-object v0, p0, LX/1ZB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/1ZB;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Mj;

    iget-object v2, p0, LX/1ZB;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/1ZB;->A01:Ljava/lang/Object;

    check-cast v1, LX/0P5;

    iget-object v0, p0, LX/1ZB;->A02:Ljava/lang/Object;

    check-cast v0, LX/0P3;

    invoke-static {v3, v1, v0, p1, v2}, LX/0Mj;->A01(LX/0Mj;LX/0P5;LX/0P3;LX/0Qo;Ljava/lang/String;)V

    return-void
.end method
