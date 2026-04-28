.class public LX/Jo7;
.super LX/0FB;
.source ""


# instance fields
.field public A00:Ljava/util/Hashtable;

.field public A01:Ljava/util/Vector;


# direct methods
.method public static A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;
    .locals 1

    iget-object v0, p1, LX/Jo7;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JoC;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/Jo7;
    .locals 8

    instance-of v0, p0, LX/Jo7;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jo7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v1

    new-instance v5, LX/Jo7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v5, LX/Jo7;->A00:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v5, LX/Jo7;->A01:Ljava/util/Vector;

    invoke-virtual {v1}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/JoC;->A03:LX/0FD;

    instance-of v0, v4, LX/JoC;

    if-eqz v0, :cond_1

    check-cast v4, LX/JoC;

    :goto_1
    iget-object v0, v5, LX/Jo7;->A00:Ljava/util/Hashtable;

    iget-object v2, v4, LX/JoC;->A00:LX/0FD;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/Jo7;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v2, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Jo7;->A01:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v7

    new-instance v4, LX/JoC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, LX/Job;->A0K()I

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {v7, v3}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    move-result-object v0

    iput-object v0, v4, LX/JoC;->A00:LX/0FD;

    iput-boolean v3, v4, LX/JoC;->A02:Z

    invoke-virtual {v7, v6}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/Joe;->A02(Ljava/lang/Object;)LX/Joe;

    move-result-object v0

    iput-object v0, v4, LX/JoC;->A01:LX/Joe;

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {v7, v3}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    move-result-object v0

    iput-object v0, v4, LX/JoC;->A00:LX/0FD;

    invoke-virtual {v7, v6}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoY;->A01(Ljava/lang/Object;)LX/JoY;

    move-result-object v0

    iget-byte v0, v0, LX/JoY;->A00:B

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, v4, LX/JoC;->A02:Z

    invoke-virtual {v7, v2}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repeated extension found: "

    invoke-static {v2, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/Job;->A01(LX/Job;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v5

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    iget-object v1, p0, LX/Jo7;->A01:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, LX/IsQ;

    invoke-direct {v3, v0}, LX/IsQ;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Jo7;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FB;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method
