.class public final LX/D5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;
.implements LX/0pv;


# instance fields
.field public final A00:LX/CRs;

.field public final A01:LX/0pu;

.field public final A02:LX/CJZ;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/07B;

.field public final A05:LX/D5t;

.field public final A06:LX/CR7;


# direct methods
.method public constructor <init>(LX/07B;LX/CRs;LX/0pu;LX/CJZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D5Q;->A00:LX/CRs;

    iput-object p3, p0, LX/D5Q;->A01:LX/0pu;

    iput-object p4, p0, LX/D5Q;->A02:LX/CJZ;

    iput-object p1, p0, LX/D5Q;->A04:LX/07B;

    new-instance v0, LX/D5t;

    invoke-direct {v0, p0}, LX/D5t;-><init>(LX/D5Q;)V

    iput-object v0, p0, LX/D5Q;->A05:LX/D5t;

    new-instance v0, LX/CR7;

    invoke-direct {v0, p1}, LX/CR7;-><init>(LX/07B;)V

    iput-object v0, p0, LX/D5Q;->A06:LX/CR7;

    iget-object v0, p2, LX/CRs;->A04:LX/CKH;

    iget-object v0, v0, LX/CKH;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/D5Q;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/D5Q;LX/Bm7;)V
    .locals 3

    instance-of v0, p1, LX/BYc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/BYc;

    iget-object v0, p0, LX/D5Q;->A00:LX/CRs;

    iget-object v0, v0, LX/CRs;->A04:LX/CKH;

    iput-object v0, v1, LX/BYc;->requestInfo:LX/CKH;

    :cond_0
    instance-of v0, p1, LX/BYL;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Bm7;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x14

    new-instance v0, LX/DC4;

    invoke-direct {v0, v1}, LX/DC4;-><init>(I)V

    invoke-static {p1, v0}, LX/0P9;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0PA;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/DC4;

    invoke-direct {v0, v1}, LX/DC4;-><init>(I)V

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v2

    const-string v1, " caused by: "

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1BK;->A05(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0PA;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CorruptStreamException from MEX: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8se;

    invoke-direct {v2, v0, p1}, LX/8se;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, p1, LX/BYG;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/D5Q;->A01:LX/0pu;

    invoke-interface {v0, p1}, LX/0pt;->BQj(Ljava/lang/Throwable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/Bm7;

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_2
    :goto_3
    iget-object v0, p0, LX/D5Q;->A01:LX/0pu;

    instance-of v0, v0, LX/BXc;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/D5Q;->A06:LX/CR7;

    iget-object v0, p0, LX/D5Q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/CR7;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/BYH;

    invoke-direct {v0, v2}, LX/BYH;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v0, "Unknown product failure while processing onFailure"

    new-instance v2, LX/BYU;

    invoke-direct {v2, v0, v1}, LX/BYU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw v2

    :cond_5
    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/D5Q;->A01:LX/0pu;

    iget-object v1, p0, LX/D5Q;->A00:LX/CRs;

    new-instance v0, LX/BYM;

    invoke-direct {v0, v1}, LX/BYM;-><init>(LX/CRs;)V

    invoke-interface {v2, v0}, LX/0pt;->BQj(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D5Q;->A00:LX/CRs;

    iget-object v0, v0, LX/CRs;->A04:LX/CKH;

    iget-object v1, v0, LX/CKH;->A04:LX/HmI;

    iget-object v0, p0, LX/D5Q;->A05:LX/D5t;

    invoke-static {p1, v1, v0}, LX/Bvo;->A00(LX/0SZ;LX/HmI;LX/DcK;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D5Q;->A00:LX/CRs;

    iget-object v0, v0, LX/CRs;->A04:LX/CKH;

    iget-object v1, v0, LX/CKH;->A04:LX/HmI;

    iget-object v0, p0, LX/D5Q;->A05:LX/D5t;

    invoke-static {p1, v1, v0}, LX/Bvo;->A00(LX/0SZ;LX/HmI;LX/DcK;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D5Q;->A03:Ljava/lang/String;

    return-object v0
.end method
