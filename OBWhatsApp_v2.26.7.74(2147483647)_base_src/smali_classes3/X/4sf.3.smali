.class public final LX/4sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/51R;

.field public final A03:LX/5jF;

.field public final A04:LX/5jF;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/4sf;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3fw;

    invoke-direct {v0, p1}, LX/3fw;-><init>(I)V

    iput-object v0, p0, LX/4sf;->A03:LX/5jF;

    new-instance v0, LX/3fw;

    invoke-direct {v0, p2}, LX/3fw;-><init>(I)V

    iput-object v0, p0, LX/4sf;->A04:LX/5jF;

    new-instance v0, LX/51R;

    invoke-direct {v0, p1}, LX/51R;-><init>(I)V

    iput-object v0, p0, LX/4sf;->A02:LX/51R;

    return-void
.end method

.method public static final A00(LX/4sf;II)V
    .locals 2

    int-to-float v1, p1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/4sf;->A03:LX/5jF;

    invoke-interface {v0, p1}, LX/5jF;->C0n(I)V

    iget-object v0, p0, LX/4sf;->A02:LX/51R;

    invoke-virtual {v0, p1}, LX/51R;->A00(I)V

    iget-object v0, p0, LX/4sf;->A04:LX/5jF;

    invoke-interface {v0, p2}, LX/5jF;->C0n(I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index should be non-negative ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
