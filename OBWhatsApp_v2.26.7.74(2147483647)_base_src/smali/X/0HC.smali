.class public final LX/0HC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0HS;

.field public final A03:LX/0HU;

.field public final A04:LX/0HN;

.field public final A05:LX/0HR;

.field public final A06:LX/0HW;

.field public final A07:LX/0HX;

.field public final A08:LX/0HT;

.field public final A09:LX/0HO;

.field public final A0A:LX/0HY;

.field public final A0B:LX/0HF;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/06w;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0HC;->A01:LX/07B;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0HC;->A0E:LX/06w;

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, LX/0HC;->A0B:LX/0HF;

    const/16 v0, 0x7d3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HN;

    iput-object v0, p0, LX/0HC;->A04:LX/0HN;

    const/16 v0, 0x7d6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HO;

    iput-object v0, p0, LX/0HC;->A09:LX/0HO;

    const/16 v0, 0x7cd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0HC;->A00:LX/05V;

    const/16 v0, 0x7cf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HR;

    iput-object v0, p0, LX/0HC;->A05:LX/0HR;

    const/16 v0, 0x7d2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HS;

    iput-object v0, p0, LX/0HC;->A02:LX/0HS;

    const/16 v0, 0x7d4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HT;

    iput-object v0, p0, LX/0HC;->A08:LX/0HT;

    const/16 v0, 0x7ce

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HU;

    iput-object v0, p0, LX/0HC;->A03:LX/0HU;

    const/16 v0, 0x7d0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HW;

    iput-object v0, p0, LX/0HC;->A06:LX/0HW;

    const/16 v0, 0x7d1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HX;

    iput-object v0, p0, LX/0HC;->A07:LX/0HX;

    const/16 v0, 0x7d5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HY;

    iput-object v0, p0, LX/0HC;->A0A:LX/0HY;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0HC;->A0F:Ljava/util/Map;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0xd

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/0HC;->A0C:LX/00j;

    const/16 v1, 0xe

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/0HC;->A0D:LX/00j;

    const/16 v1, 0xf

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/0HC;->A0G:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/95x;)LX/Jdg;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0HC;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v11, p0, LX/0HC;->A07:LX/0HX;

    goto :goto_0

    :cond_1
    iget-object v11, p0, LX/0HC;->A06:LX/0HW;

    :goto_0
    check-cast v11, LX/0HV;

    iget-object v2, p0, LX/0HC;->A01:LX/07B;

    iget-object v10, p0, LX/0HC;->A0B:LX/0HF;

    iget-object v5, p0, LX/0HC;->A04:LX/0HN;

    iget-object v8, p0, LX/0HC;->A09:LX/0HO;

    iget-object v6, p0, LX/0HC;->A05:LX/0HR;

    iget-object v3, p0, LX/0HC;->A02:LX/0HS;

    iget-object v7, p0, LX/0HC;->A08:LX/0HT;

    iget-object v4, p0, LX/0HC;->A03:LX/0HU;

    iget-object v9, p0, LX/0HC;->A0A:LX/0HY;

    new-instance v1, LX/8sZ;

    invoke-direct/range {v1 .. v11}, LX/Jdg;-><init>(LX/07B;LX/0HS;LX/0HU;LX/0HN;LX/0HR;LX/0HT;LX/0HO;LX/0HY;LX/0HF;LX/0HV;)V

    goto :goto_2

    :goto_1
    iget-object v11, p0, LX/0HC;->A06:LX/0HW;

    iget-object v2, p0, LX/0HC;->A01:LX/07B;

    iget-object v10, p0, LX/0HC;->A0B:LX/0HF;

    iget-object v5, p0, LX/0HC;->A04:LX/0HN;

    iget-object v8, p0, LX/0HC;->A09:LX/0HO;

    iget-object v6, p0, LX/0HC;->A05:LX/0HR;

    iget-object v3, p0, LX/0HC;->A02:LX/0HS;

    iget-object v7, p0, LX/0HC;->A08:LX/0HT;

    iget-object v4, p0, LX/0HC;->A03:LX/0HU;

    iget-object v9, p0, LX/0HC;->A0A:LX/0HY;

    new-instance v1, LX/8sa;

    invoke-direct/range {v1 .. v11}, LX/Jdg;-><init>(LX/07B;LX/0HS;LX/0HU;LX/0HN;LX/0HR;LX/0HT;LX/0HO;LX/0HY;LX/0HF;LX/0HV;)V

    :goto_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, LX/Jdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01()LX/8sX;
    .locals 1

    iget-object v0, p0, LX/0HC;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sX;

    return-object v0
.end method
