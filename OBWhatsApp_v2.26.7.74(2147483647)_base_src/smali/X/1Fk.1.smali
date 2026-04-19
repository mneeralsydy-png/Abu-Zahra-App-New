.class public final LX/1Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbe4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fk;->A02:LX/05V;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fk;->A03:LX/05V;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fk;->A00:LX/05V;

    const/16 v1, 0x27

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v0

    invoke-static {v0, v1}, LX/0fG;->A00(LX/00b;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fk;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Fk;)LX/0Yc;
    .locals 0

    iget-object p0, p0, LX/1Fk;->A03:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Yc;

    return-object p0
.end method


# virtual methods
.method public A01(LX/0Fq;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A00()J

    move-result-wide v0

    return-wide v0
.end method
