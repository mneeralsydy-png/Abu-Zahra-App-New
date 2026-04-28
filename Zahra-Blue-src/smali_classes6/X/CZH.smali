.class public final LX/CZH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "image/*"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "video/*"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "audio/*"

    aput-object v0, v2, v1

    sput-object v2, LX/CZH;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/CAJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZH;->A01:LX/00j;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZH;->A00:LX/00j;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/CZH;->A01(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {v0}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "MIME_TYPE_UTIL"

    const-string v0, "Invalid mimetype provided"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const/4 v6, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CZH;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p0, LX/CZH;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/CZH;->A02:[Ljava/lang/String;

    invoke-static {v7, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "/"

    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v6

    if-eqz v2, :cond_8

    invoke-static {v7, v0, v6}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/CZH;->A00:LX/00j;

    invoke-static {v9, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_6

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_6
    new-array v8, v6, [Ljava/lang/String;

    :cond_7
    array-length v7, v8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_5

    aget-object v2, v8, v3

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v7, v0, v6}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/CZH;->A00:LX/00j;

    invoke-static {v2, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v5
.end method
