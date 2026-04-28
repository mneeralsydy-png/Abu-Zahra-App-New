.class public final LX/73U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5xa;

.field public A01:LX/5tA;

.field public A02:Z

.field public final A03:LX/0Lk;

.field public final A04:LX/07B;

.field public final A05:LX/86k;

.field public final A06:LX/5xN;

.field public final A07:LX/0YK;

.field public final A08:Ljava/util/List;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(LX/0Lk;LX/07B;LX/86k;LX/5xN;LX/0YK;Ljava/util/List;Z)V
    .locals 6

    invoke-static {p4, p5}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73U;->A03:LX/0Lk;

    iput-object p2, p0, LX/73U;->A04:LX/07B;

    iput-object p4, p0, LX/73U;->A06:LX/5xN;

    iput-object p5, p0, LX/73U;->A07:LX/0YK;

    iput-object p6, p0, LX/73U;->A08:Ljava/util/List;

    iput-object p3, p0, LX/73U;->A05:LX/86k;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/7y5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/73U;->A09:LX/00j;

    const-string v0, "BulkStickerMakerController/init - Initializing bulk sticker maker controller"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/73U;->A03:LX/0Lk;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/81l;->A03(Ljava/lang/Object;LX/0QP;I)V

    iget-object v1, p0, LX/73U;->A06:LX/5xN;

    iget-object v0, p0, LX/73U;->A08:Ljava/util/List;

    iget-object v4, v1, LX/5xN;->A09:LX/764;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/7C4;

    invoke-direct {v0, v1, v5, v1}, LX/7C4;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/764;->A00:LX/0MX;

    const/4 v1, 0x0

    new-instance v0, LX/7KU;

    invoke-direct {v0, v3, v1}, LX/7KU;-><init>(Ljava/util/List;I)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    if-nez p7, :cond_2

    move-object v0, p1

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/5xa;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/5xa;

    iput-object v0, p0, LX/73U;->A00:LX/5xa;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5xa;->A02:LX/06e;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p1, v2, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    iget-object v0, p0, LX/73U;->A00:LX/5xa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5xa;->A0X()V

    :cond_2
    return-void
.end method
