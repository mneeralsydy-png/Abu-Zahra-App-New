.class public final LX/Bdt;
.super LX/C5S;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/CR8;

.field public final A02:LX/BDL;

.field public final A03:LX/CBL;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CR8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x103ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/C5S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/Bdt;->A02:LX/BDL;

    iput-object p8, p0, LX/Bdt;->A08:Ljava/util/Map;

    iput-object p9, p0, LX/Bdt;->A09:Ljava/util/Map;

    iput-object p10, p0, LX/Bdt;->A0A:Ljava/util/Map;

    iput-object p4, p0, LX/Bdt;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Bdt;->A01:LX/CR8;

    iput-object p5, p0, LX/Bdt;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Bdt;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Bdt;->A04:Ljava/lang/String;

    const v0, 0x140e8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBL;

    iput-object v0, p0, LX/Bdt;->A03:LX/CBL;

    return-void
.end method

.method public static final A00(LX/C2J;LX/Bdt;LX/CU7;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/CU7;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Bdt;->A01:LX/CR8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/CR8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_0
    iget-object v0, p0, LX/C2J;->A00:LX/Cb1;

    invoke-static {v0, p2, p4}, LX/Cb1;->A05(LX/Cb1;LX/CU7;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v5, p1, LX/C5S;->A00:Ljava/lang/String;

    :cond_2
    if-nez p3, :cond_3

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object p3

    :cond_3
    iget-object v0, p1, LX/Bdt;->A08:Ljava/util/Map;

    invoke-static {p3, v0}, LX/Irn;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p1, LX/Bdt;->A06:Ljava/lang/String;

    if-nez p4, :cond_4

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object p4

    :cond_4
    iget-object v0, p1, LX/Bdt;->A0A:Ljava/util/Map;

    new-instance v2, LX/IXX;

    invoke-direct {v2, p4}, LX/IXX;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/Irn;->A00(LX/IXX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v2, LX/IXX;->A01:Ljava/util/Map;

    :cond_6
    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v4, v1}, LX/Irn;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/C2J;->A00:LX/Cb1;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v5, v3, v0}, LX/Cb1;->A04(LX/Cb1;LX/CU7;Ljava/lang/String;Ljava/util/Map;S)V

    return-void
.end method
