.class public final LX/0aR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/06p;

.field public final A03:LX/00u;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0aR;->A02:LX/06p;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0aR;->A01:LX/0D8;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    iput-object v1, p0, LX/0aR;->A00:LX/07B;

    const/16 v0, 0x1582

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v2, v2, v1}, LX/00u;-><init>(IIIZ)V

    iput-object v0, p0, LX/0aR;->A03:LX/00u;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0aR;->A00:LX/07B;

    const/16 v0, 0x14f7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aR;->A03:LX/00u;

    invoke-virtual {v0, v1}, LX/00u;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public final A01(LX/7AL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7AL;->A00:LX/6Le;

    iget-object v2, p0, LX/0aR;->A01:LX/0D8;

    invoke-interface {v2, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p1, LX/7AL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA;

    invoke-interface {v2, v0}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_0

    :cond_0
    return-void
.end method
