.class public final LX/CWS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CWS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CWS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CWS;->A00:LX/CWS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CWS;LX/CZV;IZZ)LX/BnA;
    .locals 7

    iget-object v1, p1, LX/CZV;->A00:LX/DcD;

    instance-of v0, v1, LX/D03;

    if-eqz v0, :cond_0

    check-cast v1, LX/D03;

    iget-object v0, v1, LX/D03;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CZV;

    iget-object v0, v4, LX/CZV;->A00:LX/DcD;

    invoke-static {v0}, LX/Btf;->A00(LX/DcD;)I

    move-result v0

    sub-int v2, p2, v1

    if-gt v0, v2, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/Czw;

    if-eqz v0, :cond_1

    check-cast v1, LX/Czw;

    new-instance v0, LX/D09;

    invoke-direct {v0, v1, p2}, LX/D09;-><init>(LX/Czw;I)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v1

    goto :goto_3

    :cond_1
    instance-of v0, v1, LX/Czv;

    if-eqz v0, :cond_8

    check-cast v1, LX/Czv;

    sget-object v2, LX/CXE;->A00:LX/CXE;

    iget-object v1, v1, LX/Czv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/CXE;->A01(Ljava/lang/CharSequence;IZ)LX/CGf;

    move-result-object v1

    iget-object v0, v1, LX/CGf;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/CGf;->A01:Z

    new-instance v1, LX/CGf;

    invoke-direct {v1, v2, v0}, LX/CGf;-><init>(Ljava/lang/CharSequence;Z)V

    iget-boolean v0, v1, LX/CGf;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/CGf;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Czv;

    invoke-direct {v1, v0}, LX/Czv;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {p0, v4, v2, v0, v5}, LX/CWS;->A00(LX/CWS;LX/CZV;IZZ)LX/BnA;

    move-result-object v1

    instance-of v0, v1, LX/BPA;

    if-eqz v0, :cond_6

    check-cast v1, LX/BPA;

    iget-object v0, v1, LX/BPA;->A00:LX/CZV;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/D03;

    invoke-direct {v1, v3}, LX/D03;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-static {v1}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v1

    :goto_3
    new-instance v0, LX/BPA;

    invoke-direct {v0, v1}, LX/BPA;-><init>(LX/CZV;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/BPB;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/BPC;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v1, LX/D01;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/Czq;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/Czx;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/Czr;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/Czy;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D0Q;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D0M;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D0P;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D05;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D0H;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D06;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D0N;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D0I;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D0G;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D08;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D0K;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D0J;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D0F;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D04;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D0D;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D02;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/D0C;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/Czu;

    :cond_9
    if-nez p3, :cond_a

    if-nez p4, :cond_a

    sget-object v0, LX/BPB;->A00:LX/BPB;

    return-object v0

    :cond_a
    sget-object v0, LX/BPC;->A00:LX/BPC;

    return-object v0
.end method
