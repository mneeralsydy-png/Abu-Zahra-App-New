.class public final LX/9jK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9jK;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/9jK;
    .locals 15

    const/4 v4, 0x0

    :try_start_0
    const/4 v3, 0x1

    new-array v1, v3, [C

    const/16 v0, 0x3b

    aput-char v0, v1, v4

    invoke-static {p0, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v3, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v4

    invoke-static {v5, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x2

    if-gt v1, v6, :cond_3

    const/4 v0, 0x5

    if-ge v6, v0, :cond_3

    invoke-static {v5, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v5, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {v5, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    invoke-static {v5, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "d"

    goto :goto_2

    :cond_0
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_4
    new-instance v8, LX/8Sd;

    invoke-direct/range {v8 .. v15}, LX/8Sd;-><init>(DDDZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LX/9jK;

    invoke-direct {v1, v2}, LX/9jK;-><init>(Ljava/util/List;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    new-instance v0, LX/8Sd;

    move-wide v5, v3

    invoke-direct/range {v0 .. v7}, LX/8Sd;-><init>(DDDZ)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/9jK;

    invoke-direct {v1, v0}, LX/9jK;-><init>(Ljava/util/List;)V

    return-object v1
.end method
