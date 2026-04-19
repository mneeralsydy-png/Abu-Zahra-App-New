.class public LX/J43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrH;


# instance fields
.field public A00:LX/IQP;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/HFF;

.field public final A04:LX/JrJ;

.field public final A05:LX/JrL;

.field public final A06:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(LX/HFF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/J43;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/J43;->A06:Ljava/util/IdentityHashMap;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/J43;->A02:Ljava/util/List;

    new-instance v0, LX/IQP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/J43;->A00:LX/IQP;

    iput-object p1, p0, LX/J43;->A03:LX/HFF;

    new-instance v0, LX/J49;

    invoke-direct {v0}, LX/J49;-><init>()V

    iput-object v0, p0, LX/J43;->A05:LX/JrL;

    new-instance v0, LX/J47;

    invoke-direct {v0}, LX/J47;-><init>()V

    iput-object v0, p0, LX/J43;->A04:LX/JrJ;

    return-void
.end method

.method public static A00(LX/J43;LX/ITk;)I
    .locals 2

    iget-object v0, p0, LX/J43;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITk;

    if-eq v0, p1, :cond_0

    iget v0, v0, LX/ITk;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static A01(LX/J43;I)LX/IQP;
    .locals 5

    iget-object v4, p0, LX/J43;->A00:LX/IQP;

    iget-boolean v0, v4, LX/IQP;->A02:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/IQP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v0, p0, LX/J43;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ITk;

    iget v0, v1, LX/ITk;->A00:I

    if-le v0, v2, :cond_1

    iput-object v1, v4, LX/IQP;->A01:LX/ITk;

    iput v2, v4, LX/IQP;->A00:I

    :cond_0
    iget-object v0, v4, LX/IQP;->A01:LX/ITk;

    if-eqz v0, :cond_3

    return-object v4

    :cond_1
    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/IQP;->A02:Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/J43;)V
    .locals 3

    iget-object v0, p0, LX/J43;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITk;

    iget-object v0, v0, LX/ITk;->A03:LX/18m;

    iget-object v0, v0, LX/18m;->A00:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    :goto_0
    iget-object v1, p0, LX/J43;->A03:LX/HFF;

    iget-object v0, v1, LX/18m;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    iput-object v2, v1, LX/18m;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/18m;->A02:LX/18o;

    invoke-virtual {v0}, LX/18o;->A01()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
