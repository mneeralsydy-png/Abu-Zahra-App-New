.class public final synthetic LX/7oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88e;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5os;

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:LX/7fl;


# direct methods
.method public synthetic constructor <init>(LX/5os;LX/1J1;LX/7fl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oP;->A01:LX/5os;

    iput-object p2, p0, LX/7oP;->A02:LX/1J1;

    iput p4, p0, LX/7oP;->A00:I

    iput-object p3, p0, LX/7oP;->A03:LX/7fl;

    return-void
.end method


# virtual methods
.method public final Bqr(LX/1ML;)V
    .locals 6

    iget-object v5, p0, LX/7oP;->A01:LX/5os;

    iget-object v4, p0, LX/7oP;->A02:LX/1J1;

    iget v3, p0, LX/7oP;->A00:I

    iget-object v2, p0, LX/7oP;->A03:LX/7fl;

    invoke-static {p1}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v1

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast p1, LX/1J1;

    invoke-static {v5, v1, v4, p1, v3}, LX/5os;->A01(LX/5os;LX/0Fq;LX/1J1;LX/1J1;I)V

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5os;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vX;

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9Dv;->A00([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vX;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/7G2;->A01(LX/1J1;LX/7fl;)V

    :cond_0
    return-void
.end method
