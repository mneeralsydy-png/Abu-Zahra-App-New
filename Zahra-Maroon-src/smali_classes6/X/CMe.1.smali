.class public abstract LX/CMe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/Bih;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object v0, LX/Bih;->A05:LX/Bih;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/Bih;->A04:LX/Bih;

    return-object v0

    :cond_2
    sget-object v0, LX/Bih;->A03:LX/Bih;

    return-object v0

    :cond_3
    sget-object v0, LX/Bih;->A02:LX/Bih;

    return-object v0
.end method

.method public static final A01(LX/CI3;)LX/BpD;
    .locals 15

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CI3;->A01:Ljava/lang/String;

    const-string v14, ""

    if-nez v5, :cond_0

    move-object v5, v14

    :cond_0
    iget-object v8, p0, LX/CI3;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/CMe;->A00(Ljava/lang/Integer;)LX/Bih;

    move-result-object v4

    iget-object v0, p0, LX/CI3;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGj;

    iget-object v7, v0, LX/CGj;->A00:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v14

    :cond_1
    iget-object v0, v0, LX/CGj;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUk;

    iget-object v10, v1, LX/CUk;->A03:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v14

    :cond_2
    iget-object v0, v1, LX/CUk;->A00:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/CUk;->A01:LX/CK2;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/CK2;->A03:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/2addr v2, v0

    new-instance v0, LX/BpF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/BpF;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/BpF;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/BpF;->A00:Ljava/lang/String;

    iput-boolean v2, v0, LX/BpF;->A03:Z

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v11}, LX/IpE;->A00(Ljava/lang/Iterable;)LX/K30;

    move-result-object v2

    invoke-static {v8}, LX/CMe;->A00(Ljava/lang/Integer;)LX/Bih;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/BpC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/BpC;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/BpC;->A02:LX/K30;

    iput-object v1, v0, LX/BpC;->A00:LX/Bih;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v9}, LX/IpE;->A00(Ljava/lang/Iterable;)LX/K30;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/BpD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/BpD;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/BpD;->A00:LX/Bih;

    iput-object v1, v0, LX/BpD;->A02:LX/K30;

    return-object v0
.end method
