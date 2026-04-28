.class public final LX/Jkq;
.super LX/JVp;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/JeE;


# direct methods
.method public constructor <init>(LX/JeE;)V
    .locals 2

    iget-object v1, p1, LX/JeE;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/JeE;->A03:LX/Je4;

    invoke-direct {p0, v1, v0}, LX/JVp;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object p1, p0, LX/Jkq;->A03:LX/JeE;

    iget v0, v0, LX/Je4;->A00:I

    iput v0, p0, LX/Jkq;->A00:I

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Jkq;->A03:LX/JeE;

    iget-object v0, v0, LX/JeE;->A03:LX/Je4;

    iget v1, v0, LX/Je4;->A00:I

    iget v0, p0, LX/Jkq;->A00:I

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/JVp;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/Jkq;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jkq;->A02:Z

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
