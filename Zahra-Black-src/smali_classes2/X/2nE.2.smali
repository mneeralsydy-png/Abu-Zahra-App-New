.class public LX/2nE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0BD;

.field public final A04:LX/07B;

.field public final A05:LX/07T;

.field public final A06:LX/06w;

.field public final A07:LX/0XS;

.field public final A08:LX/0YU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2nE;->A06:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2nE;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2nE;->A04:LX/07B;

    invoke-static {}, LX/1al;->A0J()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/2nE;->A03:LX/0BD;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/2nE;->A08:LX/0YU;

    invoke-static {}, LX/1af;->A0n()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/2nE;->A07:LX/0XS;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nE;->A00:LX/00q;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nE;->A02:LX/00q;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nE;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/2nE;->A04:LX/07B;

    const/16 v0, 0x452d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v0, "__localize:APPOINTMENT_BOOKING__"

    invoke-static {v0, p3, v1}, LX/2sp;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/7Tu;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [LX/7Tu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v6, LX/7V0;

    invoke-direct {v6, v0, v1}, LX/7V0;-><init>(ILjava/util/List;)V

    const/4 v5, 0x0

    const-string v9, ""

    new-instance v4, LX/7V1;

    move-object v7, p2

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/7V1;-><init>(LX/7UV;LX/7V0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2nE;->A07:LX/0XS;

    invoke-virtual {v0, p1, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v3

    iget-object v0, p0, LX/2nE;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v2, LX/1P1;

    invoke-direct {v2, v3, v0, v1}, LX/1P1;-><init>(LX/1Kt;J)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/1J1;->A0C(I)V

    invoke-virtual {v2, v4}, LX/1P1;->Bzh(LX/7V1;)V

    iget-object v0, p0, LX/2nE;->A01:LX/00q;

    invoke-static {v0, v2, v5}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    iget-object v1, p0, LX/2nE;->A03:LX/0BD;

    const/16 v0, 0x37

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0R(LX/1J1;I)V

    return-void
.end method
