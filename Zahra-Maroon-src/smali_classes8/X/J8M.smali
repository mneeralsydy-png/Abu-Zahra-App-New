.class public LX/J8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2l(LX/Io6;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IkR;

    iget-object v0, v0, LX/IkR;->A01:LX/ImW;

    iget-object v1, v0, LX/ImW;->A00:LX/HXC;

    iget-object v0, v1, LX/HXC;->A01:LX/Igj;

    instance-of v0, v0, LX/HXB;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v1, LX/Igj;->A01:LX/Igj;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Igj;->A01:LX/Igj;

    if-nez v0, :cond_0

    new-instance v0, LX/HX9;

    invoke-direct {v0}, LX/Igj;-><init>()V

    iput-object v0, v1, LX/Igj;->A01:LX/Igj;

    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IkR;

    iget-object v0, v0, LX/IkR;->A01:LX/ImW;

    iget-object v1, p1, LX/Io6;->A01:LX/Ilk;

    invoke-virtual {v0, v1, p2, p2, v2}, LX/ImW;->A00(LX/Ilk;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Io6;

    move-result-object v0

    invoke-virtual {v0}, LX/Io6;->A00()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/Ilk;->A00:LX/K0F;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/K0F;->B9W(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/Io6;->A01:LX/Ilk;

    iget-object v1, v0, LX/Ilk;->A00:LX/K0F;

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {v1, p2}, LX/K0F;->B9W(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
