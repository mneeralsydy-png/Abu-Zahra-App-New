.class public LX/7Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0D8;

.field public final A02:LX/07B;

.field public volatile A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Pg;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7Pg;->A01:LX/0D8;

    const v0, 0xc257

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Pg;->A00:LX/00q;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0xddf

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    const v0, 0x1ad6f

    if-eq v3, v0, :cond_1

    const v0, 0x2dddaf

    if-ne v3, v0, :cond_1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public static A01(LX/7Pg;LX/6LS;)V
    .locals 0

    iget-object p0, p0, LX/7Pg;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/75G;

    iget-object p0, p0, LX/75G;->A00:Ljava/lang/Long;

    iput-object p0, p1, LX/6LS;->A0G:Ljava/lang/Long;

    return-void
.end method

.method public static A02(LX/7Pg;Ljava/lang/String;IIJZZ)V
    .locals 5

    invoke-static {p0}, LX/7Pg;->A03(LX/7Pg;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/6LS;

    invoke-direct {v4}, LX/6LS;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6LS;->A09:Ljava/lang/Integer;

    invoke-static {p0, v4}, LX/7Pg;->A01(LX/7Pg;LX/6LS;)V

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6LS;->A07:Ljava/lang/Integer;

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-nez p2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6LS;->A05:Ljava/lang/Boolean;

    invoke-static {p1}, LX/7Pg;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6LS;->A0A:Ljava/lang/Integer;

    if-eqz p7, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6LS;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6LS;->A04:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6LS;->A0C:Ljava/lang/Integer;

    long-to-double v2, p4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/6LS;->A06:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, v4, LX/6LS;->A0H:Ljava/lang/String;

    iput-object v0, v4, LX/6LS;->A0E:Ljava/lang/Long;

    iget-object v0, p0, LX/7Pg;->A01:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_4
    return-void
.end method

.method public static A03(LX/7Pg;)Z
    .locals 2

    iget-object v0, p0, LX/7Pg;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7Pg;->A02:LX/07B;

    const/16 v0, 0xac3

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7Pg;->A03:Ljava/lang/Boolean;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7Pg;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A04(I)V
    .locals 2

    invoke-static {p0}, LX/7Pg;->A03(LX/7Pg;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/6LS;

    invoke-direct {v1}, LX/6LS;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LS;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7Pg;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75G;

    invoke-virtual {v0}, LX/75G;->A00()V

    :cond_1
    invoke-static {p0, v1}, LX/7Pg;->A01(LX/7Pg;LX/6LS;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LS;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Pg;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_2
    return-void
.end method

.method public A05(ZI)V
    .locals 2

    invoke-static {p0}, LX/7Pg;->A03(LX/7Pg;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6LS;

    invoke-direct {v1}, LX/6LS;-><init>()V

    invoke-static {p0, v1}, LX/7Pg;->A01(LX/7Pg;LX/6LS;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LS;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LS;->A09:Ljava/lang/Integer;

    invoke-static {p1}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LS;->A0B:Ljava/lang/Integer;

    invoke-static {p2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6LS;->A0F:Ljava/lang/Long;

    iget-object v0, p0, LX/7Pg;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_0
    return-void
.end method
