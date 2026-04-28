.class public final LX/J5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju0;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/J5R;->A01:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/J5R;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B5y(J)Z
    .locals 4

    iget v3, p0, LX/J5R;->A01:I

    const/4 v2, 0x2

    iget-object v0, p0, LX/J5R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-ne v3, v2, :cond_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ju0;

    invoke-interface {v0, p1, p2}, LX/Ju0;->B5y(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ju0;

    invoke-interface {v0, p1, p2}, LX/Ju0;->B5y(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
