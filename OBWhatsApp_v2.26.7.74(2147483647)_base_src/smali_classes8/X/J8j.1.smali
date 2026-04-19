.class public final LX/J8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89y;


# instance fields
.field public final A00:LX/754;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>(LX/754;LX/0D8;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J8j;->A00:LX/754;

    iput-object p2, p0, LX/J8j;->A01:LX/0D8;

    return-void
.end method

.method public static final A00(LX/Ibs;LX/Hcz;)V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/Hcz;->A04:Ljava/lang/Long;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/Ibs;->A01:Ljava/lang/String;

    iput-object v1, p1, LX/Hcz;->A09:Ljava/lang/String;

    iget v0, p0, LX/Ibs;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/Hcz;->A06:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/Hcz;->A05:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public BsR(LX/Ibs;LX/J8i;)V
    .locals 3

    iget-object v0, p0, LX/J8j;->A00:LX/754;

    iget-object v0, v0, LX/754;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6280

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Hcz;

    invoke-direct {v2}, LX/Hcz;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hcz;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hcz;->A01:Ljava/lang/Integer;

    iget-wide v0, p2, LX/J8i;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcz;->A07:Ljava/lang/Long;

    invoke-static {p1, v2}, LX/J8j;->A00(LX/Ibs;LX/Hcz;)V

    iget-object v1, p2, LX/J8i;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/Hcz;->A08:Ljava/lang/String;

    iget v0, p2, LX/J8i;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcz;->A03:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcz;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/J8j;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public BsS(LX/Ibs;LX/J8h;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J8j;->A00:LX/754;

    iget-object v0, v0, LX/754;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6280

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Hcz;

    invoke-direct {v2}, LX/Hcz;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hcz;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hcz;->A01:Ljava/lang/Integer;

    iget-wide v0, p2, LX/J8h;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcz;->A07:Ljava/lang/Long;

    invoke-static {p1, v2}, LX/J8j;->A00(LX/Ibs;LX/Hcz;)V

    iget-object v0, p0, LX/J8j;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method
