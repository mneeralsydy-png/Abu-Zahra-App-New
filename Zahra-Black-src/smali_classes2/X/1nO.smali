.class public final LX/1nO;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/2qw;

.field public A01:LX/J6X;

.field public A02:Z

.field public final A03:LX/06d;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x426e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nO;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nO;->A05:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nO;->A04:LX/06e;

    iput-object v0, p0, LX/1nO;->A03:LX/06d;

    const v0, 0x14269

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nO;->A07:LX/05V;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1nO;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/J6X;)LX/2qw;
    .locals 6

    iget-object v5, p0, LX/J6X;->A0F:Ljava/lang/String;

    iget-object v4, p0, LX/J6X;->A07:LX/IUm;

    const-string v3, ""

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/IUm;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    if-eqz v4, :cond_2

    :cond_1
    iget-object v0, v4, LX/IUm;->A01:LX/9SM;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9SM;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    if-eqz v4, :cond_4

    :cond_3
    iget-object v0, v4, LX/IUm;->A02:LX/9SM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9SM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v0, LX/2qw;

    invoke-direct {v0, v5, v2, v1, v3}, LX/2qw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
