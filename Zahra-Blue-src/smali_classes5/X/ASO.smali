.class public final LX/ASO;
.super LX/5HK;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final synthetic A01:LX/AQx;


# direct methods
.method public constructor <init>(LX/AQx;)V
    .locals 4

    iput-object p1, p0, LX/ASO;->A01:LX/AQx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, LX/ASO;->A00:Ljava/util/ArrayDeque;

    iget-object v2, p1, LX/AQx;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ASO;->A01:LX/AQx;

    iget-object v0, v0, LX/AQx;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v0, LX/AVd;

    invoke-direct {v0, v2, p0}, LX/AVd;-><init>(Ljava/io/File;LX/ASO;)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/AVc;

    invoke-direct {v0, v2, p0}, LX/AVc;-><init>(Ljava/io/File;LX/ASO;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/AVf;

    invoke-direct {v0, v2, p0}, LX/AVf;-><init>(Ljava/io/File;LX/ASO;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, LX/5HK;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    :goto_0
    iget-object v3, p0, LX/ASO;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9N1;

    if-nez v5, :cond_0

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, LX/5HK;->A00:I

    return-void

    :cond_0
    instance-of v0, v5, LX/AVf;

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, LX/AVf;

    iget-boolean v0, v1, LX/AVf;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AVf;->A00:Z

    iget-object v4, v1, LX/9N1;->A00:Ljava/io/File;

    :goto_2
    if-eqz v4, :cond_3

    iget-object v0, v5, LX/9N1;->A00:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, p0, LX/ASO;->A01:LX/AQx;

    iget v0, v1, LX/AQx;->A00:I

    if-ge v2, v0, :cond_10

    iget-object v0, v1, LX/AQx;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    new-instance v0, LX/AVd;

    invoke-direct {v0, v4, p0}, LX/AVd;-><init>(Ljava/io/File;LX/ASO;)V

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/AVc;

    invoke-direct {v0, v4, p0}, LX/AVc;-><init>(Ljava/io/File;LX/ASO;)V

    goto :goto_3

    :cond_2
    instance-of v0, v5, LX/AVc;

    if-eqz v0, :cond_4

    move-object v4, v5

    check-cast v4, LX/AVc;

    iget-boolean v0, v4, LX/AVc;->A01:Z

    if-nez v0, :cond_a

    iget-object v0, v4, LX/AVc;->A03:LX/ASO;

    iget-object v0, v0, LX/ASO;->A01:LX/AQx;

    iget-object v1, v0, LX/AQx;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/9N1;->A00:Ljava/io/File;

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_3
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v4, v5

    check-cast v4, LX/AVd;

    iget-boolean v0, v4, LX/AVd;->A01:Z

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iget-object v0, v4, LX/AVd;->A03:[Ljava/io/File;

    if-nez v0, :cond_7

    iget-object v0, v4, LX/AVd;->A04:LX/ASO;

    iget-object v7, v0, LX/ASO;->A01:LX/AQx;

    iget-object v1, v7, LX/AQx;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/9N1;->A00:Ljava/io/File;

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v4, LX/9N1;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/AVd;->A03:[Ljava/io/File;

    if-nez v0, :cond_7

    iget-object v1, v7, LX/AQx;->A05:LX/095;

    if-eqz v1, :cond_6

    new-instance v0, LX/AVZ;

    invoke-direct {v0, v2}, LX/AVZ;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-boolean v6, v4, LX/AVd;->A01:Z

    :cond_7
    iget-object v2, v4, LX/AVd;->A03:[Ljava/io/File;

    if-eqz v2, :cond_8

    iget v1, v4, LX/AVd;->A00:I

    array-length v0, v2

    if-ge v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/AVd;->A00:I

    aget-object v4, v2, v1

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, v4, LX/AVd;->A02:Z

    if-nez v0, :cond_9

    iput-boolean v6, v4, LX/AVd;->A02:Z

    iget-object v4, v4, LX/9N1;->A00:Ljava/io/File;

    goto/16 :goto_2

    :cond_9
    iget-object v0, v4, LX/AVd;->A04:LX/ASO;

    goto :goto_5

    :cond_a
    iget-object v6, v4, LX/AVc;->A02:[Ljava/io/File;

    if-eqz v6, :cond_b

    iget v1, v4, LX/AVc;->A00:I

    array-length v0, v6

    if-lt v1, v0, :cond_f

    iget-object v0, v4, LX/AVc;->A03:LX/ASO;

    :goto_5
    iget-object v0, v0, LX/ASO;->A01:LX/AQx;

    iget-object v1, v0, LX/AQx;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/9N1;->A00:Ljava/io/File;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v2, v4, LX/9N1;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/AVc;->A02:[Ljava/io/File;

    if-nez v0, :cond_c

    iget-object v0, v4, LX/AVc;->A03:LX/ASO;

    iget-object v0, v0, LX/ASO;->A01:LX/AQx;

    iget-object v1, v0, LX/AQx;->A05:LX/095;

    if-eqz v1, :cond_c

    new-instance v0, LX/AVZ;

    invoke-direct {v0, v2}, LX/AVZ;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v6, v4, LX/AVc;->A02:[Ljava/io/File;

    if-eqz v6, :cond_d

    array-length v0, v6

    if-nez v0, :cond_f

    :cond_d
    iget-object v0, v4, LX/AVc;->A03:LX/ASO;

    iget-object v0, v0, LX/ASO;->A01:LX/AQx;

    iget-object v0, v0, LX/AQx;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AVc;->A01:Z

    iget-object v4, v4, LX/9N1;->A00:Ljava/io/File;

    goto/16 :goto_2

    :cond_f
    iget v1, v4, LX/AVc;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/AVc;->A00:I

    aget-object v4, v6, v1

    goto/16 :goto_2

    :cond_10
    iput-object v4, p0, LX/5HK;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
