.class public LX/A7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A7K;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A7K;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYk(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget v0, p0, LX/A7K;->$t:I

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/A7K;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Jz;

    iput-object p1, v2, LX/8Jz;->A00:Ljava/util/List;

    iget-object v0, v2, LX/8Jz;->A0A:LX/1Fs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Jz;->A09:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/8Jz;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5285

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x101ee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9X6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9X6;->A00:Z

    :cond_2
    iget-object v0, v2, LX/8Jz;->A0C:LX/1Fs;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8Jz;->A0B:LX/1Fs;

    invoke-virtual {v0, p2}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8Jz;->A0D:LX/1Fs;

    invoke-virtual {v0, p3}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8Jz;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u3;

    invoke-virtual {v0, p1}, LX/9u3;->A04(Ljava/util/List;)V

    iget-object v0, v2, LX/8Jz;->A02:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9pZ;->A01(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/A7K;->A00:Ljava/lang/Object;

    check-cast v1, LX/9u3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/9u3;->A04(Ljava/util/List;)V

    return-void
.end method
