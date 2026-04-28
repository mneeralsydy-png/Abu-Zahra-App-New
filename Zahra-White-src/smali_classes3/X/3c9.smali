.class public final LX/3c9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Z)V
    .locals 2

    const v0, 0x8013

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    invoke-static {}, LX/3cA;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076;

    invoke-interface {v0}, LX/076;->As4()Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {v0}, LX/076;->BG7()V

    :cond_0
    invoke-interface {v0}, LX/076;->BG6()V

    goto :goto_0

    :cond_1
    return-void
.end method
