.class public final LX/CQc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CQi;

.field public final A01:LX/CQA;

.field public final A02:LX/Dah;

.field public final A03:LX/CQL;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/Bqe;

.field public final A07:LX/CAJ;

.field public final A08:LX/C9X;

.field public final A09:LX/C3I;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Dah;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQc;->A02:LX/Dah;

    check-cast p1, LX/Cp8;

    iget-object v0, p1, LX/Cp8;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    iput-object v8, p0, LX/CQc;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/Cp8;->A02:LX/CR6;

    invoke-virtual {v0}, LX/CR6;->A01()LX/CQi;

    move-result-object v2

    iput-object v2, p0, LX/CQc;->A00:LX/CQi;

    iget-object v3, v0, LX/CR6;->A00:LX/CY9;

    iget-object v0, v3, LX/CY9;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQA;

    iput-object v0, p0, LX/CQc;->A01:LX/CQA;

    iget-object v1, v3, LX/CY9;->A04:LX/CGB;

    iget-object v0, p1, LX/Cp8;->A01:LX/CGC;

    new-instance v7, LX/C3I;

    invoke-direct {v7, v1, v0}, LX/C3I;-><init>(LX/CGB;LX/CGC;)V

    iput-object v7, p0, LX/CQc;->A09:LX/C3I;

    invoke-virtual {v3}, LX/CY9;->A02()LX/CA4;

    move-result-object v0

    iget-object v4, v0, LX/CA4;->A01:LX/Bqe;

    iput-object v4, p0, LX/CQc;->A06:LX/Bqe;

    iget-object v5, v3, LX/CY9;->A02:LX/CAJ;

    iput-object v5, p0, LX/CQc;->A07:LX/CAJ;

    iget-object v0, p0, LX/CQc;->A02:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    invoke-static {v0}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v1

    new-instance v0, LX/CQL;

    invoke-direct {v0, v2, v1, v7, v8}, LX/CQL;-><init>(LX/CQi;LX/CRP;LX/C3I;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/CQc;->A03:LX/CQL;

    iget-object v0, p0, LX/CQc;->A02:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    invoke-static {v0}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v6

    new-instance v3, LX/C9X;

    invoke-direct/range {v3 .. v8}, LX/C9X;-><init>(LX/Bqe;LX/CAJ;LX/CRP;LX/C3I;Ljava/lang/ref/WeakReference;)V

    iput-object v3, p0, LX/CQc;->A08:LX/C9X;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CQc;->A05:LX/00j;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CQc;->A04:LX/00j;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    invoke-static {p0, p1, p0}, LX/09c;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 p0, -0x1

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    return-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide p0
.end method
