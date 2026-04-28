.class public LX/Bdu;
.super LX/D5K;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HmH;LX/Dbm;LX/Cai;LX/CIY;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Bdu;->$t:I

    iput-object p3, p0, LX/Bdu;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Bdu;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Bdu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Bdu;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Bdu;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget v1, p0, LX/Bdu;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Bdu;->A03:Ljava/lang/Object;

    check-cast v2, LX/Cai;

    iget-object v0, v2, LX/Cai;->A0B:LX/0NI;

    iget-object v5, p0, LX/Bdu;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Bdu;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v6, 0x11

    :goto_0
    new-instance v1, LX/DAz;

    invoke-direct/range {v1 .. v6}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v6, 0x10

    goto :goto_0
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    move-object v6, p0

    iget v1, p0, LX/Bdu;->$t:I

    move-object v3, p1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/Bdu;->A03:Ljava/lang/Object;

    check-cast v4, LX/Cai;

    iget-object v0, v4, LX/Cai;->A0B:LX/0NI;

    iget-object v5, p0, LX/Bdu;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Bdu;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Bdu;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Bdu;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    :goto_0
    new-instance v1, LX/DAf;

    invoke-direct/range {v1 .. v9}, LX/DAf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v9, 0x1

    goto :goto_0
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/Bdu;->$t:I

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Bdu;->A03:Ljava/lang/Object;

    check-cast v5, LX/Cai;

    iget-object v0, v5, LX/Cai;->A0B:LX/0NI;

    iget-object v6, p0, LX/Bdu;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Bdu;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Bdu;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    :goto_0
    new-instance v1, LX/DAR;

    invoke-direct/range {v1 .. v7}, LX/DAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v7, 0x5

    goto :goto_0
.end method
