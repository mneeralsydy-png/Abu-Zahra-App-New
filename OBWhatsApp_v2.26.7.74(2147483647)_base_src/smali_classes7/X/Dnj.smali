.class public final LX/Dnj;
.super LX/0zl;
.source ""

# interfaces
.implements LX/Gs2;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/17V;

.field public final A03:LX/FtB;

.field public final A04:LX/1Fs;

.field public final A05:LX/FZ2;

.field public final A06:LX/F6W;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/FX4;

.field public final A09:LX/Dvm;

.field public final A0A:LX/FFe;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FtB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/Dnj;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/Dnj;->A03:LX/FtB;

    iput-object p3, p0, LX/Dnj;->A07:Ljava/lang/String;

    const v0, 0x1801b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dvm;

    iput-object v5, p0, LX/Dnj;->A09:LX/Dvm;

    const v0, 0x18092

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FFe;

    iput-object v2, p0, LX/Dnj;->A0A:LX/FFe;

    const v0, 0x18093

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6W;

    iput-object v1, p0, LX/Dnj;->A06:LX/F6W;

    const/16 v0, 0x1ba5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FX4;

    iput-object v0, p0, LX/Dnj;->A08:LX/FX4;

    new-instance v4, LX/17V;

    invoke-direct {v4}, LX/17V;-><init>()V

    iput-object v4, p0, LX/Dnj;->A02:LX/17V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Dnj;->A04:LX/1Fs;

    iput-object v1, v2, LX/FFe;->A00:LX/F6W;

    iget-object v3, v1, LX/F6W;->A00:LX/06e;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/J3h;

    invoke-direct {v0, v2, v1}, LX/J3h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iget-object v1, p0, LX/Dnj;->A03:LX/FtB;

    const v0, 0x2c320fee

    if-eqz v1, :cond_0

    const v0, 0x2c3218b9

    :cond_0
    invoke-virtual {v5, v0}, LX/Dvm;->A00(I)LX/FZ2;

    move-result-object v0

    iput-object v0, p0, LX/Dnj;->A05:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A02()V

    return-void
.end method

.method public static final A00(LX/Dnj;I)V
    .locals 9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "BUSINESSAPISEARCH"

    iget-object v0, p0, LX/Dnj;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Dnj;->A08:LX/FX4;

    const-wide/16 v4, -0x1

    const/4 v8, 0x1

    move-wide v6, v4

    invoke-virtual/range {v3 .. v8}, LX/FX4;->A02(JJI)V

    :cond_0
    iget-object v4, p0, LX/Dnj;->A02:LX/17V;

    invoke-static {v4}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETp;

    iget v1, v0, LX/ETp;->A00:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/ES6;

    invoke-direct {v0, p0, v1, p1}, LX/ETS;-><init>(LX/Gs2;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/Dnj;->A0A:LX/FFe;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FFe;->A00:LX/F6W;

    return-void
.end method

.method public final A0X(LX/FtB;)V
    .locals 11

    iget-object v0, p0, LX/Dnj;->A06:LX/F6W;

    iget-object v0, v0, LX/F6W;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT5;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/FT5;->A03:LX/FJy;

    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    if-nez p1, :cond_2

    iget-object v2, p0, LX/Dnj;->A02:LX/17V;

    new-array v1, v0, [LX/ETp;

    new-instance v0, LX/ETL;

    invoke-direct {v0}, LX/ETL;-><init>()V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v3, p0, LX/Dnj;->A0A:LX/FFe;

    iget-object v10, p0, LX/Dnj;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Dnj;->A09:LX/Dvm;

    iget-object v1, p0, LX/Dnj;->A03:LX/FtB;

    const v0, 0x2c320fee

    if-eqz v1, :cond_1

    const v0, 0x2c3218b9

    :cond_1
    invoke-virtual {v2, v0}, LX/Dvm;->A00(I)LX/FZ2;

    move-result-object v8

    invoke-virtual {v3}, LX/FFe;->A00()V

    iget-object v1, v3, LX/FFe;->A05:LX/DvK;

    iget-object v0, v3, LX/FFe;->A04:LX/F0k;

    iget-object v7, v0, LX/F0k;->A00:LX/9YO;

    const/4 v0, 0x1

    new-instance v6, LX/GOH;

    invoke-direct {v6, v3, v0}, LX/GOH;-><init>(LX/FFe;I)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, LX/Dnj;->A02:LX/17V;

    new-array v1, v0, [LX/ETp;

    new-instance v0, LX/ETL;

    invoke-direct {v0}, LX/ETL;-><init>()V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Dnj;->A01:Z

    if-eqz v0, :cond_0

    :goto_2
    iput-boolean v3, p0, LX/Dnj;->A01:Z

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/FJy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Dnj;->A01:Z

    if-eqz v0, :cond_4

    const/16 v1, 0x96

    iget-object v0, p0, LX/Dnj;->A00:Ljava/lang/String;

    new-instance v9, LX/FJy;

    invoke-direct {v9, v1, v0}, LX/FJy;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/Dnj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v2, LX/FJy;->A00:I

    new-instance v9, LX/FJy;

    invoke-direct {v9, v0, v1}, LX/FJy;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, LX/Dnj;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v4, LX/ESu;

    invoke-direct/range {v4 .. v10}, LX/ESu;-><init>(LX/FtB;LX/Gto;LX/9YO;LX/FZ2;LX/FJy;Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_4
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v4}, LX/GME;->A0C()V

    iput-object v4, v3, LX/FFe;->A03:LX/EPg;

    :cond_6
    return-void
.end method

.method public bridge synthetic Be6(LX/ETS;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dnj;->A01:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/Dnj;->A02:LX/17V;

    invoke-static {v3}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/16 v1, 0x42

    new-instance v0, LX/ETp;

    invoke-direct {v0, v1}, LX/ETp;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dnj;->A03:LX/FtB;

    invoke-virtual {p0, v0}, LX/Dnj;->A0X(LX/FtB;)V

    return-void
.end method
