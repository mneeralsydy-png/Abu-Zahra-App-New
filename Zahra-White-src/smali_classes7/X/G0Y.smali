.class public LX/G0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvs;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/Gvs;


# direct methods
.method public constructor <init>(LX/Gvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0Y;->A01:LX/Gvs;

    return-void
.end method


# virtual methods
.method public A8p(LX/GuP;)V
    .locals 1

    invoke-static {p1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G0Y;->A01:LX/Gvs;

    invoke-interface {v0, p1}, LX/Gvs;->A8p(LX/GuP;)V

    return-void
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/G0Y;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public Bny(LX/FgR;)J
    .locals 2

    iget-object v0, p1, LX/FgR;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/G0Y;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/G0Y;->A01:LX/Gvs;

    invoke-interface {v0, p1}, LX/Gvs;->Bny(LX/FgR;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic cancel()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/G0Y;->A01:LX/Gvs;

    invoke-interface {v0}, LX/Gvs;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/G0Y;->A01:LX/Gvs;

    invoke-interface {v0, p1, p2, p3}, LX/Gvs;->read([BII)I

    move-result v0

    return v0
.end method
