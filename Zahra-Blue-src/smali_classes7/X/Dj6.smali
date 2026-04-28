.class public LX/Dj6;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/1Fs;

.field public final A01:LX/0Fq;

.field public final A02:LX/8AE;

.field public final A03:LX/8Av;

.field public final A04:LX/0fS;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/5oW;->A0Z()LX/0fS;

    move-result-object v3

    iput-object v3, p0, LX/Dj6;->A04:LX/0fS;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Dj6;->A00:LX/1Fs;

    const/4 v2, 0x0

    new-instance v0, LX/GOi;

    invoke-direct {v0, p0, v2}, LX/GOi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dj6;->A03:LX/8Av;

    new-instance v1, LX/GOh;

    invoke-direct {v1, p0, v2}, LX/GOh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Dj6;->A02:LX/8AE;

    iput-object p1, p0, LX/Dj6;->A01:LX/0Fq;

    invoke-virtual {v3, v0}, LX/0fS;->A0Z(LX/8Av;)V

    iget-object v0, v3, LX/0fS;->A0Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 3

    iget-object v2, p0, LX/Dj6;->A04:LX/0fS;

    iget-object v0, p0, LX/Dj6;->A03:LX/8Av;

    invoke-virtual {v2, v0}, LX/0fS;->A0a(LX/8Av;)V

    iget-object v1, p0, LX/Dj6;->A02:LX/8AE;

    iget-object v0, v2, LX/0fS;->A0Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
