.class public final LX/CEu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cb1;

.field public final synthetic A01:LX/CS5;

.field public final synthetic A02:LX/Bds;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Cb1;LX/CS5;LX/Bds;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/CEu;->A00:LX/Cb1;

    iput-object p4, p0, LX/CEu;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/CEu;->A02:LX/Bds;

    iput-object p5, p0, LX/CEu;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/CEu;->A01:LX/CS5;

    iput-object p6, p0, LX/CEu;->A05:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/CU7;Ljava/util/Map;)V
    .locals 11

    iget-object v3, p0, LX/CEu;->A00:LX/Cb1;

    iget-object v4, v3, LX/Cb1;->A03:LX/CEN;

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    iget-object v7, p0, LX/CEu;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/CEu;->A02:LX/Bds;

    iget-object v1, v2, LX/Bds;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/C5S;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/CEu;->A03:Ljava/lang/String;

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, LX/CEN;->A00(LX/CU7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "actionPerformed"

    invoke-static {v3, v0}, LX/Cb1;->A06(LX/Cb1;Ljava/lang/String;)V

    const-string v1, "action_performed"

    const-string v0, "submit"

    invoke-static {v3, v1, v0}, LX/Cb1;->A07(LX/Cb1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CEu;->A05:Ljava/util/Map;

    invoke-virtual {v2, v0, p2}, LX/Bds;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v2, LX/Bds;->A00:LX/CR8;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/CU7;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CR8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v3, p1, v1, v4, v0}, LX/Cb1;->A04(LX/Cb1;LX/CU7;Ljava/lang/String;Ljava/util/Map;S)V

    return-void

    :cond_1
    const/4 v2, 0x3

    iget-object v0, v3, LX/Cb1;->A0E:LX/Bda;

    iget v1, v3, LX/Cb1;->A00:I

    iget-object v0, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, v1, v2}, LX/0AF;->A07(IS)V

    invoke-static {v3, p1, v4}, LX/Cb1;->A05(LX/Cb1;LX/CU7;Ljava/util/Map;)V

    return-void
.end method

.method public A01(Ljava/util/Map;)V
    .locals 12

    iget-object v3, p0, LX/CEu;->A00:LX/Cb1;

    iget-object v5, v3, LX/Cb1;->A03:LX/CEN;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v8, p0, LX/CEu;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/CEu;->A02:LX/Bds;

    iget-object v2, v1, LX/Bds;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/C5S;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/CEu;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v11, p1

    invoke-virtual/range {v5 .. v11}, LX/CEN;->A00(LX/CU7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "actionPerformed"

    invoke-static {v3, v0}, LX/Cb1;->A06(LX/Cb1;Ljava/lang/String;)V

    const-string v2, "action_performed"

    const-string v0, "submit"

    invoke-static {v3, v2, v0}, LX/Cb1;->A07(LX/Cb1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CEu;->A01:LX/CS5;

    instance-of v0, v0, LX/Bdh;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "resumable_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v0, "resumable_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v1, LX/C5S;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/CEu;->A05:Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, LX/Bds;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v6, v2, v1, v0}, LX/Cb1;->A04(LX/Cb1;LX/CU7;Ljava/lang/String;Ljava/util/Map;S)V

    return-void
.end method
