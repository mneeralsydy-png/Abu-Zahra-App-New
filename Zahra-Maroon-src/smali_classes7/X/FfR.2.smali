.class public abstract LX/FfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/GZv;
    .locals 2

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    move-result-object v1

    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.ResponseCode"

    invoke-static {v0, v1}, LX/FfR;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/GZv;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/GZv;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/GZv;

    invoke-direct {v0, p0, p1}, LX/GZv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/GZv;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v9, p1

    new-instance v8, LX/Gja;

    invoke-direct {v8, p0, v9}, LX/Gja;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v7, v9, :cond_3

    aget-object v0, p1, v7

    add-int/lit8 v10, v2, 0x1

    invoke-static {p2, v2}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    invoke-static {p3, v2}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/annotation/Annotation;

    if-eqz v6, :cond_2

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/Gaf;->A0A:[Ljava/util/List;

    iget v1, v8, LX/Gaf;->A00:I

    aget-object v0, v2, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move v2, v10

    goto :goto_0

    :cond_3
    new-instance v0, LX/GZv;

    invoke-direct {v0, p0, p1}, LX/GZv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object v8, v0, LX/GZv;->A00:LX/Gwo;

    return-object v0
.end method

.method public static A03()[LX/H26;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/H26;

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    move-result-object v1

    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.ResponseCode"

    invoke-static {v0, v1}, LX/FfR;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/GZv;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method
