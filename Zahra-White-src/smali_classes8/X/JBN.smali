.class public final LX/JBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D8;


# static fields
.field public static final A05:LX/9qw;


# instance fields
.field public final A00:I

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/0D2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9qw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JBN;->A05:LX/9qw;

    return-void
.end method

.method public constructor <init>(LX/00q;LX/0D2;I)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/JBN;->A00:I

    iput-object p1, p0, LX/JBN;->A01:LX/00q;

    iput-object p2, p0, LX/JBN;->A04:LX/0D2;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/JBN;->A03:LX/00j;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JBN;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public ACD(LX/0DA;LX/00u;)LX/0Ei;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JBN;->A04:LX/0D2;

    iget v0, p1, LX/0DA;->code:I

    if-nez p2, :cond_0

    iget-object p2, p1, LX/0DA;->samplingRate:LX/00u;

    :cond_0
    invoke-virtual {v1, p2, v0, v2}, LX/0D2;->A00(LX/00u;IZ)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0Ei;

    invoke-direct {v0, v1}, LX/0Ei;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public AHE()V
    .locals 0

    return-void
.end method

.method public B1X(Landroid/content/Context;LX/0H6;LX/0H7;)V
    .locals 2

    iget v1, p0, LX/JBN;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/16 v0, 0xa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HK;

    invoke-virtual {v1}, LX/0HK;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IX;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0HK;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BC7()V
    .locals 0

    return-void
.end method

.method public BaK()V
    .locals 0

    return-void
.end method

.method public Bpt(LX/0DA;LX/00u;Z)V
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, LX/JBN;->A03:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/JUn;

    invoke-direct {v1, p1, p0, v0}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JBN;->A03:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/JUo;

    invoke-direct {v1, p1, p0, p2, v0}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public Bq2([B)V
    .locals 0

    return-void
.end method

.method public Bq3(LX/0DA;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/JBN;->Bpt(LX/0DA;LX/00u;Z)V

    return-void
.end method

.method public Bq5(LX/0DA;LX/00u;)V
    .locals 1

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/JBN;->Bpt(LX/0DA;LX/00u;Z)V

    return-void
.end method

.method public Bq6(LX/0DA;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/JBN;->Bpt(LX/0DA;LX/00u;Z)V

    return-void
.end method

.method public Bq7(LX/0DA;LX/0Ei;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/JBN;->A03:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/JUo;

    invoke-direct {v0, p1, p0, v3, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Bvs()V
    .locals 0

    return-void
.end method

.method public Bxz(Z)V
    .locals 0

    return-void
.end method
