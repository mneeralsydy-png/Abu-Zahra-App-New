.class public LX/Ckb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/Ckb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ckb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ckb;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ckb;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Ckb;->A00:I

    iput-object p2, p0, LX/Ckb;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget v0, p0, LX/Ckb;->$t:I

    move-object v1, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ckb;->A01:Ljava/lang/Object;

    check-cast v3, LX/BhE;

    iget v7, p0, LX/Ckb;->A00:I

    iget-object v4, p0, LX/Ckb;->A02:Ljava/lang/Object;

    check-cast v4, LX/7U9;

    iget-object v2, p0, LX/Ckb;->A03:Ljava/lang/Object;

    check-cast v2, LX/CHP;

    iget-object v5, p0, LX/Ckb;->A04:Ljava/lang/Object;

    check-cast v5, LX/6ir;

    move-object v6, p1

    invoke-static/range {v1 .. v7}, LX/BhE;->A0g(Landroid/os/Bundle;LX/CHP;LX/BhE;LX/7U9;LX/6ir;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Ckb;->A01:Ljava/lang/Object;

    check-cast v4, LX/10e;

    iget-object v5, p0, LX/Ckb;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MF;

    iget-object v2, p0, LX/Ckb;->A03:Ljava/lang/Object;

    check-cast v2, LX/4O8;

    iget v6, p0, LX/Ckb;->A00:I

    iget-object v3, p0, LX/Ckb;->A04:Ljava/lang/Object;

    check-cast v3, LX/13d;

    invoke-static/range {v1 .. v6}, LX/10e;->A03(Landroid/os/Bundle;LX/4O8;LX/13d;LX/10e;LX/0MF;I)V

    return-void
.end method
