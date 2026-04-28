.class public final LX/9UK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Za;LX/9yU;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/APf;

    invoke-direct {v1, p1, v0, p2, v2}, LX/APf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "XFamilyCrosspostRequestManager/Cannot find corresponding messageRowId for given uniqueId"

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
