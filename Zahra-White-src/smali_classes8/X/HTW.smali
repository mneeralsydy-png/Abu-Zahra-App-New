.class public LX/HTW;
.super LX/JVc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jd9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/HTW;->$t:I

    iput-object p1, p0, LX/HTW;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/Jd9;->A00:LX/Jd7;

    invoke-direct {p0, v0}, LX/JVc;-><init>(LX/Jd7;)V

    return-void
.end method

.method public constructor <init>(LX/JdA;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/HTW;->$t:I

    iput-object p1, p0, LX/HTW;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/JdA;->A00:LX/Jd7;

    invoke-direct {p0, v0}, LX/JVc;-><init>(LX/Jd7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/HTW;->$t:I

    iget-object v2, p0, LX/JVc;->A02:LX/JW0;

    iget-object v1, p0, LX/JVc;->A03:LX/Jd7;

    iget-object v0, v1, LX/Jd7;->header:LX/JW0;

    if-eqz v3, :cond_2

    if-eq v2, v0, :cond_1

    iget v1, v1, LX/Jd7;->modCount:I

    iget v0, p0, LX/JVc;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/JW0;->A02:LX/JW0;

    iput-object v0, p0, LX/JVc;->A02:LX/JW0;

    iput-object v2, p0, LX/JVc;->A01:LX/JW0;

    iget-object v2, v2, LX/JW0;->A07:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_2
    if-eq v2, v0, :cond_4

    iget v1, v1, LX/Jd7;->modCount:I

    iget v0, p0, LX/JVc;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/JW0;->A02:LX/JW0;

    iput-object v0, p0, LX/JVc;->A02:LX/JW0;

    iput-object v2, p0, LX/JVc;->A01:LX/JW0;

    return-object v2

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
