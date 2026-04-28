.class public final LX/4dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    iput-object v0, p0, LX/4dz;->A00:LX/0ec;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LX/4dz;->A00:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-array v0, v7, [C

    const/16 v3, 0x20

    aput-char v3, v0, v9

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    const-string v1, "imagine me"

    new-array v0, v7, [C

    aput-char v3, v0, v9

    invoke-static {v1, v0}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    throw v8

    :cond_0
    check-cast v3, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v4, 0x1

    if-lt v1, v0, :cond_1

    invoke-static {v6, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_0

    :cond_1
    return v7

    :cond_2
    return v9
.end method
