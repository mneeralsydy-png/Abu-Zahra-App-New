.class public final LX/EkU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EMd;


# virtual methods
.method public final A00(LX/1Gp;)LX/F9F;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EkU;->A00:LX/EMd;

    iget-object v1, v0, LX/EMd;->operation:LX/EbH;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v5, v0, LX/EMd;->record:LX/EMk;

    if-eqz v5, :cond_6

    sget-object v0, LX/ErW;->$redex_init_class:LX/ErW;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v5, LX/EMk;->key_id:LX/ELb;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/ELb;->id:LX/GSQ;

    if-eqz v4, :cond_4

    iget-object v0, v5, LX/EMk;->index:LX/EMM;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/EMM;->blob:LX/GSQ;

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/EMk;->value_:LX/EMO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/EMO;->blob:LX/GSQ;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/GSQ;->A07()[B

    move-result-object v0

    new-instance v5, LX/Ia9;

    invoke-direct {v5, v0}, LX/Ia9;-><init>([B)V

    invoke-virtual {v2}, LX/GSQ;->A07()[B

    move-result-object v7

    invoke-virtual {v1}, LX/GSQ;->A07()[B

    move-result-object v8

    array-length v2, v8

    const/16 v1, 0x20

    if-le v2, v1, :cond_0

    invoke-static {v8}, LX/07Z;->A0M([B)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v9

    :goto_1
    new-instance v4, LX/F9F;

    invoke-direct/range {v4 .. v9}, LX/F9F;-><init>(LX/Ia9;Ljava/lang/Integer;[B[B[B)V

    return-object v4

    :cond_0
    new-array v9, v1, [B

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v8, v0, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/EaQ;->A0t:LX/EaQ;

    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v0, v3}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v3}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v0, LX/EaQ;->A0p:LX/EaQ;

    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v0, v3}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v3}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    sget-object v0, LX/EaQ;->A0q:LX/EaQ;

    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v0, v3}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v3}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/EaQ;->A0s:LX/EaQ;

    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v0, v3}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v3}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    sget-object v2, LX/EaQ;->A0r:LX/EaQ;

    const-string v0, "Missing mutation operation"

    new-instance v1, LX/HoR;

    invoke-direct {v1, p1, v2, v0}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v3}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0
.end method
