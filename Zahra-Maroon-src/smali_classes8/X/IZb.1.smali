.class public final LX/IZb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0n1;

.field public final A02:LX/0UX;

.field public final A03:LX/9so;

.field public final A04:LX/9Ux;

.field public final A05:LX/0UY;

.field public final A06:LX/6QK;

.field public final A07:LX/ITJ;

.field public final A08:LX/70k;

.field public final A09:LX/ILo;

.field public final A0A:LX/IlW;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07B;LX/0n1;LX/0UX;LX/9so;LX/9Ux;LX/IlW;LX/0UY;LX/6QK;LX/ILo;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p5, p3, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IZb;->A00:LX/07B;

    iput-object p5, p0, LX/IZb;->A04:LX/9Ux;

    iput-object p3, p0, LX/IZb;->A02:LX/0UX;

    iput-object p2, p0, LX/IZb;->A01:LX/0n1;

    iput-object p7, p0, LX/IZb;->A05:LX/0UY;

    iput-object p6, p0, LX/IZb;->A0A:LX/IlW;

    iput-object p10, p0, LX/IZb;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/IZb;->A06:LX/6QK;

    iput-object p4, p0, LX/IZb;->A03:LX/9so;

    iput-object p9, p0, LX/IZb;->A09:LX/ILo;

    new-instance v0, LX/70k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IZb;->A08:LX/70k;

    new-instance v0, LX/ITJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IZb;->A07:LX/ITJ;

    return-void
.end method


# virtual methods
.method public final A00()LX/If7;
    .locals 12

    iget-object v3, p0, LX/IZb;->A0A:LX/IlW;

    new-instance v0, LX/JDR;

    invoke-direct {v0, p0}, LX/JDR;-><init>(LX/IZb;)V

    invoke-virtual {v3, v0}, LX/IlW;->A01(LX/JuV;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/If7;

    iget-object v0, v0, LX/If7;->A02:LX/I72;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResumeCheck/failed; no routes; hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IZb;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/If7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/I72;->A03:LX/I72;

    iput-object v0, v2, LX/If7;->A02:LX/I72;

    iput-object v1, v2, LX/If7;->A04:Ljava/lang/String;

    :cond_1
    check-cast v2, LX/If7;

    iget-object v0, v2, LX/If7;->A02:LX/I72;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IZb;->A08:LX/70k;

    iget-object v0, v3, LX/IlW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/70k;->A02:Ljava/lang/Long;

    iget-object v3, v2, LX/If7;->A02:LX/I72;

    const/4 v0, -0x1

    if-nez v3, :cond_4

    const/4 v4, -0x1

    :goto_0
    const/4 v3, 0x2

    if-eq v4, v0, :cond_2

    if-eq v4, v3, :cond_2

    const/4 v0, 0x0

    if-eq v4, v0, :cond_3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    const/4 v3, 0x3

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/70k;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/IZb;->A07:LX/ITJ;

    iget-wide v6, v0, LX/ITJ;->A00:J

    iget-wide v8, v0, LX/ITJ;->A02:J

    iget-object v4, v0, LX/ITJ;->A03:Ljava/lang/Boolean;

    iget-wide v10, v0, LX/ITJ;->A01:J

    iget-object v5, v0, LX/ITJ;->A04:Ljava/lang/String;

    new-instance v3, LX/71b;

    invoke-direct/range {v3 .. v11}, LX/71b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;JJJ)V

    iput-object v3, v1, LX/70k;->A00:LX/71b;

    return-object v2

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_0
.end method
