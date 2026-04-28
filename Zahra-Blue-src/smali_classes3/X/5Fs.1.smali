.class public final LX/5Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/4a3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LX/5Fs;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/5Fs;->A00:Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Fs;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Fs;->A01:Ljava/util/List;

    new-instance v0, LX/4a3;

    invoke-direct {v0, p0}, LX/4a3;-><init>(LX/5Fs;)V

    iput-object v0, p0, LX/5Fs;->A03:LX/4a3;

    return-void
.end method


# virtual methods
.method public final A00()LX/5Ft;
    .locals 8

    iget-object v7, p0, LX/5Fs;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/5Fs;->A01:Ljava/util/List;

    invoke-static {v5}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4l5;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4l5;->A00(I)LX/4qo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/5Ft;

    invoke-direct {v0, v6, v4}, LX/5Ft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01(I)V
    .locals 4

    iget-object v3, p0, LX/5Fs;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less than "

    invoke-static {v0, v1, v3}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-static {v3, v2}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-lt v0, p1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Nothing to pop."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4l5;

    iget-object v0, p0, LX/5Fs;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, v1, LX/4l5;->A00:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A02(LX/5Ft;)V
    .locals 10

    iget-object v1, p0, LX/5Fs;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v0, p1, LX/5Ft;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, LX/5Ft;->A01:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-static {v8, v6}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v0

    iget-object v5, p0, LX/5Fs;->A01:Ljava/util/List;

    iget-object v4, v0, LX/4qo;->A02:Ljava/lang/Object;

    iget v3, v0, LX/4qo;->A01:I

    add-int/2addr v3, v9

    iget v2, v0, LX/4qo;->A00:I

    add-int/2addr v2, v9

    iget-object v1, v0, LX/4qo;->A03:Ljava/lang/String;

    new-instance v0, LX/4l5;

    invoke-direct {v0, v4, v1, v3, v2}, LX/4l5;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, LX/5Fs;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    instance-of v0, p1, LX/5Ft;

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ft;

    invoke-virtual {p0, p1}, LX/5Fs;->A02(LX/5Ft;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LX/5Fs;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 10

    instance-of v0, p1, LX/5Ft;

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ft;

    iget-object v1, p0, LX/5Fs;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v0, p1, LX/5Ft;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, LX/4sM;->A00(LX/5Ft;Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-static {v8, v6}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v0

    iget-object v5, p0, LX/5Fs;->A01:Ljava/util/List;

    iget-object v4, v0, LX/4qo;->A02:Ljava/lang/Object;

    iget v3, v0, LX/4qo;->A01:I

    add-int/2addr v3, v9

    iget v2, v0, LX/4qo;->A00:I

    add-int/2addr v2, v9

    iget-object v1, v0, LX/4qo;->A03:Ljava/lang/String;

    new-instance v0, LX/4l5;

    invoke-direct {v0, v4, v1, v3, v2}, LX/4l5;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5Fs;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method
