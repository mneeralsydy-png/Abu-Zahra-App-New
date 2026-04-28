.class public abstract LX/IXq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1L8;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1L8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IXq;->A01:LX/1L8;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IXq;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/Hgi;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v3

    :goto_0
    move-object v2, p0

    iget-object v0, p0, LX/IXq;->A01:LX/1L8;

    iget-object v0, v0, LX/1L8;->A07:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hh4;

    sget-object v0, LX/1LB;->A00:LX/1LB;

    iput-object v0, v1, LX/Hh4;->A00:LX/1LB;

    invoke-virtual {v1}, LX/1L9;->A01()V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/H2E;->A1F(LX/1L9;)V

    monitor-enter v2

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, LX/Hgh;

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Hgg;

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Hgf;

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Hge;

    if-eqz v0, :cond_4

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v3

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Hgd;

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v3

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/Hgc;

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v3

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/Hgb;

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v3

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/HgW;

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v3

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/Hga;

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v3

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/HgZ;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/HgY;

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/HgX;

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x9

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v3

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/IXq;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
