.class public final LX/JVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public final A00:LX/H9K;


# direct methods
.method public constructor <init>(LX/Je3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    new-array v2, v3, [LX/JVe;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/H9R;

    invoke-direct {v0, p0}, LX/H9R;-><init>(LX/JVg;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/H9K;

    invoke-direct {v0, p1, v2}, LX/H9K;-><init>(LX/Je3;[LX/JVe;)V

    iput-object v0, p0, LX/JVg;->A00:LX/H9K;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/JVg;->A00:LX/H9K;

    invoke-virtual {v0}, LX/JVu;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JVg;->A00:LX/H9K;

    invoke-virtual {v0}, LX/JVu;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LX/JVg;->A00:LX/H9K;

    invoke-virtual {v0}, LX/JVu;->remove()V

    return-void
.end method
