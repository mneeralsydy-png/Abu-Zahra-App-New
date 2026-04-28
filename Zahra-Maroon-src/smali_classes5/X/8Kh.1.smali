.class public final LX/8Kh;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/01w;

.field public final A07:LX/01w;

.field public final A08:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A03:LX/05V;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A07:LX/01w;

    const v0, 0x100d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A04:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A06:LX/01w;

    const v0, 0x100d5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A05:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/8Kh;->A08:LX/06e;

    iput-object v1, p0, LX/8Kh;->A01:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v5

    iput-object v5, p0, LX/8Kh;->A02:LX/06e;

    iput-object v5, p0, LX/8Kh;->A00:LX/06d;

    iget-object v0, p0, LX/8Kh;->A05:LX/05V;

    invoke-static {v0}, LX/9lu;->A00(LX/05V;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, p0, LX/8Kh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lu;

    iget-object v0, v0, LX/9lu;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v4, LX/978;->A02:LX/978;

    iget-object v1, v4, LX/978;->value:Ljava/lang/String;

    const-string v0, "transparency_report_duration"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/978;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/978;

    iget-object v0, v0, LX/978;->value:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    invoke-virtual {v5, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0X(LX/978;)V
    .locals 9

    iget-object v0, p0, LX/8Kh;->A02:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Kh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lu;

    iget-object v0, v0, LX/9lu;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "transparency_report_duration"

    iget-object v0, p1, LX/978;->value:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Kh;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9YH;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/9YH;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v7

    const-wide/32 v0, 0xdbba0

    sub-long/2addr v7, v0

    iget-object v1, v4, LX/9YH;->A06:LX/0QP;

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v3, LX/AUm;

    invoke-direct/range {v3 .. v8}, LX/AUm;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v3, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public final A0Y(Z)V
    .locals 3

    iget-object v0, p0, LX/8Kh;->A08:LX/06e;

    invoke-static {v0, p1}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, p0, LX/8Kh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lu;

    iget-object v0, v0, LX/9lu;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "transparency_report_switch_state"

    invoke-static {v1, v0, p1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/8Kh;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9YH;

    if-nez p1, :cond_0

    iget-object v1, v2, LX/9YH;->A06:LX/0QP;

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/AV2;->A02(Ljava/lang/Object;LX/0QP;I)V

    :cond_0
    return-void
.end method
