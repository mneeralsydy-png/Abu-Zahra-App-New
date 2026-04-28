.class public final LX/CWK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/CWK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CWK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CWK;->A00:LX/CWK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dds;LX/Dds;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Dds;->AYj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Cra;

    invoke-interface {p1, v0, v1}, LX/Dds;->BsV(LX/Cra;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
