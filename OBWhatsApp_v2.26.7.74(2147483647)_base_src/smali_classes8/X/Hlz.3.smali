.class public LX/Hlz;
.super LX/Hm4;
.source ""

# interfaces
.implements LX/Jud;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hlo;IJ)V
    .locals 7

    iput p2, p0, LX/Hlz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rule_state"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    const-string v2, "rule_type"

    rsub-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const-string v1, "no_consecutive_top_n"

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x14

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "top_n"

    :goto_0
    invoke-static {v0, v1, p3, p4}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    const-string v1, "result"

    invoke-static {p1, v1}, LX/Hm4;->A02(LX/Hlo;Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {v1, v0}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlz;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    const-string v1, "min_updated_p2p_threads"

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x14

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "threshold"

    goto :goto_0
.end method

.method public constructor <init>(LX/Hlo;JJ)V
    .locals 8

    const/4 v7, 0x0

    iput v7, p0, LX/Hlz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rule_state"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v2, "rule_type"

    const-string v0, "max_y_top_n"

    invoke-static {v1, v2, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x14

    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "top_n"

    invoke-static {v1, v0, p2, p3}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "threshold"

    invoke-static {v1, v0, p4, p5}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_1
    const-string v0, "result"

    invoke-static {p1, v0}, LX/Hm4;->A02(LX/Hlo;Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hlz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
