.class public final LX/3Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3af;


# instance fields
.field public final A00:LX/0YH;

.field public final A01:LX/0To;

.field public final A02:LX/1eT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0c()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/3Ke;->A00:LX/0YH;

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/3Ke;->A01:LX/0To;

    const/16 v0, 0x4305

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, p0, LX/3Ke;->A02:LX/1eT;

    return-void
.end method


# virtual methods
.method public AAk(LX/1J1;LX/1J1;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/1eT;->A00(LX/1J1;LX/1J1;)V

    return-void
.end method

.method public synthetic ABn(LX/1MM;LX/1MM;)V
    .locals 0

    return-void
.end method

.method public synthetic ACe(LX/1MM;LX/1MM;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AQB()LX/0nf;
    .locals 1

    sget-object v0, LX/0nf;->A0J:LX/0nf;

    return-object v0
.end method

.method public ASs()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASt()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASu()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASv()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASz()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic AT0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AT2()LX/2XC;
    .locals 1

    sget-object v0, LX/2XC;->A02:LX/2XC;

    return-object v0
.end method

.method public AiQ(Ljava/lang/Integer;)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public Ap4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public AuD()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic BCe(LX/1J1;LX/1zs;)V
    .locals 0

    return-void
.end method

.method public synthetic C5R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C5a(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C60()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C66()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CDd(LX/1J1;Ljava/lang/Integer;J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CDe(LX/1J1;LX/1J1;)Z
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/3D1;

    invoke-static {p2, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {p2, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2cb;->A00(LX/1J1;)LX/3D1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3D1;->A00:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/2cb;->A00(LX/1J1;)LX/3D1;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/3D1;->A00:Ljava/util/List;

    goto :goto_1

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_1
    monitor-exit v2

    monitor-enter p2

    const-wide/32 v1, 0x100000

    :try_start_1
    invoke-virtual {p2, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1, v2}, LX/1J1;->A0D(J)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public CDf(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic CDg(J)V
    .locals 0

    return-void
.end method

.method public CDh(LX/1J1;LX/1J1;Z)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/3Ke;->A00:LX/0YH;

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, LX/0YH;->A06(LX/1J1;I)Z

    :cond_0
    iget-object v1, p0, LX/3Ke;->A01:LX/0To;

    const/16 v0, 0x2d

    invoke-virtual {v1, p2, v0}, LX/0To;->A0N(LX/1J1;I)V

    return-void
.end method

.method public synthetic CDi(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic CEb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public CEc(LX/1J1;LX/7PL;LX/6DN;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/1J1;->A0g:I

    const-string v1, "sticker"

    invoke-static {v0}, LX/1Ku;->A0A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/1ak;->A0Z()LX/6Qy;

    move-result-object v0

    throw v0
.end method
