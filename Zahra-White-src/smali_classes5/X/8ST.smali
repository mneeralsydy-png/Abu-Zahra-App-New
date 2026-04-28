.class public LX/8ST;
.super LX/07d;
.source ""


# direct methods
.method public static A00()LX/8l2;
    .locals 4

    const v0, 0x102f9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8ST;

    const v0, 0x102d6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    const v0, 0x102f6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    const v0, 0x102f5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8P;

    invoke-virtual {v3, v2, v1, v0}, LX/8ST;->A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/Af5;LX/A8P;)LX/8l2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/Af5;LX/A8P;)LX/8l2;
    .locals 10

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1022c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Ut;

    const/16 v0, 0x14

    invoke-static {v0}, LX/APT;->A01(I)LX/00r;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v8

    const v0, 0x1022d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IS;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v9

    new-instance v0, LX/8l2;

    invoke-direct/range {v0 .. v9}, LX/8l2;-><init>(LX/00q;Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/Af5;LX/A8P;LX/07T;LX/9Ut;LX/0IS;LX/00V;LX/01w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
