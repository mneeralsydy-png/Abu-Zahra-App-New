.class public final LX/9m3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00V;

.field public final A02:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/9m3;->A01:LX/00V;

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, LX/9m3;->A02:LX/0JT;

    const v0, 0x1020f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9m3;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Om;LX/9m3;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9i5;->A00(LX/7V1;)LX/7Tu;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/9m3;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8EI;->A0H(LX/7Tu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1223c6

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8EI;->A0I(LX/7Tu;)Z

    move-result v0

    const v1, 0x7f1223c7

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1J1;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Om;

    invoke-static {p1, p0}, LX/9m3;->A00(LX/1Om;LX/9m3;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/1S2;

    if-eqz v0, :cond_3

    check-cast p1, LX/1S2;

    invoke-virtual {p1}, LX/1S2;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7N3;

    iget-object v0, p0, LX/9m3;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8EI;->A0E(LX/7N3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1223c6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8EI;->A0G(LX/7N3;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1223c7

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
