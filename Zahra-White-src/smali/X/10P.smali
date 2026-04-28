.class public final LX/10P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1792

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/10P;->A01:LX/05V;

    const/16 v0, 0x1793

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/10P;->A02:LX/05V;

    const/16 v0, 0xaec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/10P;->A00:LX/05V;

    const-string v0, "Unknown"

    iput-object v0, p0, LX/10P;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/10P;->A04:I

    iput v0, p0, LX/10P;->A03:I

    return-void
.end method

.method public static final A00(LX/10P;LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    iget-object v0, p0, LX/10P;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10R;

    invoke-virtual {v0}, LX/10R;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/10P;->A05:Ljava/lang/String;

    iget v7, p0, LX/10P;->A04:I

    iget v8, p0, LX/10P;->A03:I

    move-object v5, p2

    iput-object p2, p0, LX/10P;->A05:Ljava/lang/String;

    move/from16 v9, p5

    iput v9, p0, LX/10P;->A04:I

    move/from16 v10, p4

    iput v10, p0, LX/10P;->A03:I

    iget-object v0, p0, LX/10P;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JN;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7JN;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10R;

    invoke-virtual {v0}, LX/10R;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7JN;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iput v10, v1, LX/7JN;->A08:I

    new-instance v2, LX/6Dd;

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v12}, LX/6Dd;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJ)V

    invoke-static {v2, v1}, LX/7JN;->A00(LX/6xq;LX/7JN;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/10P;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9;

    invoke-virtual {v0}, LX/0g9;->A01()V

    const/4 v2, 0x0

    const-string v3, "Unknown"

    const/4 v5, 0x1

    move-object v4, v2

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/10P;->A00(LX/10P;LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, LX/10P;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9;

    invoke-virtual {v0, p1, p5}, LX/0g9;->A02(LX/0Fq;I)V

    iget-object v0, p0, LX/10P;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10R;

    invoke-virtual {v0}, LX/10R;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "Unknown"

    :cond_1
    invoke-static/range {p0 .. p5}, LX/10P;->A00(LX/10P;LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final A03(LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, LX/10P;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9;

    invoke-virtual {v0, p1, p5}, LX/0g9;->A02(LX/0Fq;I)V

    iget-object v0, p0, LX/10P;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10R;

    invoke-virtual {v0}, LX/10R;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, "Unknown"

    :cond_0
    invoke-static/range {p0 .. p5}, LX/10P;->A00(LX/10P;LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/Class;II)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method
