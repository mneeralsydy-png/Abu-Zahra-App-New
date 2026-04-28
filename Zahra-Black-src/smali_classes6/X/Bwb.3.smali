.class public abstract LX/Bwb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cru;Z)LX/CK9;
    .locals 10

    move v8, p1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p0, :cond_2

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v5, v3}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v6

    new-instance v2, LX/C93;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C93;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-virtual {v6, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/C93;->A04:Z

    invoke-static {v6}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v0

    iput-object v0, v2, LX/C93;->A01:LX/DcB;

    iput-object v6, v2, LX/C93;->A00:LX/Cru;

    invoke-static {v6}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/C93;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/C93;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/C93;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Title or icon must be set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/CEo;

    invoke-direct {v0, v2}, LX/CEo;-><init>(LX/C93;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    if-eqz p0, :cond_4

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/C93;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C93;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-virtual {v3, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/C93;->A04:Z

    invoke-static {v3}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v0

    iput-object v0, v2, LX/C93;->A01:LX/DcB;

    iput-object v3, v2, LX/C93;->A00:LX/Cru;

    invoke-static {v3}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/C93;->A02:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/C93;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/C93;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "Title or icon must be set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v4, v6

    if-nez p0, :cond_6

    move-object v5, v6

    const/4 v9, 0x0

    const/4 p0, 0x0

    :goto_1
    new-instance v3, LX/CK9;

    invoke-direct/range {v3 .. v10}, LX/CK9;-><init>(LX/CEo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v3

    :cond_5
    new-instance v4, LX/CEo;

    invoke-direct {v4, v2}, LX/CEo;-><init>(LX/C93;)V

    :cond_6
    invoke-static {p0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/AhC;->A1W(LX/Cru;Z)Z

    move-result v8

    invoke-static {p0}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x29

    invoke-virtual {p0, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v9

    const/16 v0, 0x2c

    invoke-virtual {p0, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result p0

    goto :goto_1
.end method
