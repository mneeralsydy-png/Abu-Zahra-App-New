.class public final LX/IWL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWL;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/IS3;
    .locals 3

    iget-object v0, p0, LX/IWL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IS3;

    iget-object v0, v0, LX/IS3;->A01:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/IS3;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
