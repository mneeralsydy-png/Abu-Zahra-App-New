.class public final LX/JVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public final A00:LX/Jkk;


# direct methods
.method public constructor <init>(LX/Je4;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    new-array v2, v3, [LX/JVf;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/Jko;

    invoke-direct {v0, p0}, LX/Jko;-><init>(LX/JVh;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/Jkk;

    invoke-direct {v0, p1, v2}, LX/Jkk;-><init>(LX/Je4;[LX/JVf;)V

    iput-object v0, p0, LX/JVh;->A00:LX/Jkk;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/JVh;->A00:LX/Jkk;

    invoke-virtual {v0}, LX/JVv;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JVh;->A00:LX/Jkk;

    invoke-virtual {v0}, LX/JVv;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LX/JVh;->A00:LX/Jkk;

    invoke-virtual {v0}, LX/JVv;->remove()V

    return-void
.end method
