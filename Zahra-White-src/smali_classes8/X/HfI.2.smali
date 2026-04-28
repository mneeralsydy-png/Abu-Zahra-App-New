.class public final LX/HfI;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0jW;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0jW;LX/HD7;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/HfI;->A00:LX/0jW;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/HfI;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/HfI;->A00:LX/0jW;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v1, v3}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HfI;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HD7;

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    iget-object v0, v5, LX/HD7;->A00:LX/06e;

    invoke-static {v0, v7}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, v5, LX/HD7;->A01:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v3, v5, LX/HD7;->A07:LX/IWi;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v0

    iget-wide v0, v0, LX/JEd;->A05:J

    invoke-virtual {v3, v0, v1}, LX/IWi;->A00(J)LX/Hsq;

    move-result-object v8

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    iget v0, v2, LX/JdE;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/JdE;->count:I

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput v7, v8, LX/JdE;->count:I

    move-object v2, v8

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v6}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JEd;

    new-instance v2, LX/Htm;

    invoke-direct {v2}, LX/Htm;-><init>()V

    sget-object v11, LX/0IS;->A00:LX/0IR;

    iget-object v9, v5, LX/HD7;->A04:LX/00V;

    iget-object v12, v5, LX/HD7;->A03:LX/07T;

    iget-wide v0, v10, LX/JEd;->A05:J

    invoke-virtual {v12, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-virtual {v11, v9, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Htm;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/HD7;->A08:LX/0ja;

    invoke-virtual {v0, v10}, LX/0ja;->A0f(LX/JEd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Htm;->A00:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    if-ge v4, v0, :cond_4

    iget-wide v0, v10, LX/JEd;->A05:J

    invoke-virtual {v3, v0, v1}, LX/IWi;->A00(J)LX/Hsq;

    move-result-object v10

    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEd;

    iget-wide v0, v0, LX/JEd;->A05:J

    invoke-virtual {v3, v0, v1}, LX/IWi;->A00(J)LX/Hsq;

    move-result-object v11

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_3
    iput-boolean v9, v2, LX/Htm;->A02:Z

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v5, LX/HD7;->A02:LX/06e;

    invoke-static {v7, v8}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
