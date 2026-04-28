.class public LX/GOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gto;


# instance fields
.field public final A00:LX/Fet;

.field public final synthetic A01:LX/GOQ;


# direct methods
.method public constructor <init>(LX/GOQ;LX/Fet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GOL;->A01:LX/GOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GOL;->A00:LX/Fet;

    return-void
.end method


# virtual methods
.method public BPi(LX/FEE;I)V
    .locals 3

    iget-object v0, p0, LX/GOL;->A01:LX/GOQ;

    iget-object v2, v0, LX/GOQ;->A0B:LX/F8G;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/F8G;->A01:LX/F9K;

    const/4 v0, 0x0

    iput-object v0, v1, LX/F9K;->A02:LX/FtB;

    iget-object v0, v1, LX/F9K;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x5

    iput v0, v1, LX/F9K;->A01:I

    iput p2, v1, LX/F9K;->A00:I

    iget-object v0, v2, LX/F8G;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/FLh;

    iget-object v1, p0, LX/GOL;->A01:LX/GOQ;

    iget-object v0, v1, LX/GOQ;->A0B:LX/F8G;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/FLh;->A09:Ljava/util/List;

    iget-object v0, p0, LX/GOL;->A00:LX/Fet;

    invoke-static {v0, v2}, LX/FOP;->A01(LX/Fet;Ljava/util/List;)V

    iget-object v7, v1, LX/GOQ;->A0B:LX/F8G;

    iget-object v6, v7, LX/F8G;->A01:LX/F9K;

    const/4 v0, 0x0

    iput-object v0, v6, LX/F9K;->A02:LX/FtB;

    iget-object v5, v6, LX/F9K;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iput-object p1, v6, LX/F9K;->A03:LX/FLh;

    iget-object v1, p1, LX/FLh;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, v6, LX/F9K;->A01:I

    :goto_0
    iget-object v0, v7, LX/F8G;->A00:LX/06e;

    invoke-virtual {v0, v6}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ENj;

    iget-object v4, v9, LX/ENj;->A03:Ljava/lang/String;

    iget-object v3, v9, LX/FtB;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v1, LX/EVB;

    invoke-direct {v1, v9, v7, v0}, LX/EVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/BZv;

    invoke-direct {v0, v1, v4, v3, v10}, LX/BZv;-><init>(LX/195;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/F8G;->A02:LX/F1C;

    iget-object v0, v0, LX/F1C;->A00:LX/Dnm;

    iget-object v9, v0, LX/Dnm;->A0G:LX/1Fs;

    invoke-virtual {v9}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f12059b

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtB;

    iget-object v0, v0, LX/FtB;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, v10, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/ETG;

    invoke-direct {v0, v1}, LX/ETp;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe

    new-instance v2, LX/EV9;

    invoke-direct {v2, v7, v0}, LX/EV9;-><init>(Ljava/lang/Object;I)V

    const-string v1, ""

    new-instance v0, LX/BZv;

    invoke-direct {v0, v2, v1, v3, v4}, LX/BZv;-><init>(LX/195;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iput v4, v6, LX/F9K;->A01:I

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
