.class public final LX/9XE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XE;->A03:LX/05V;

    invoke-static {}, LX/8D1;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XE;->A00:LX/05V;

    const/16 v0, 0x126a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XE;->A02:LX/05V;

    const/16 v0, 0x1268

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XE;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9XE;->A00:LX/05V;

    invoke-static {v0, p1}, LX/9nM;->A00(LX/05V;Ljava/lang/String;)LX/9Yg;

    move-result-object v0

    iput p2, v0, LX/9Yg;->A00:I

    iget-object v0, p0, LX/9XE;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9s7;

    const-string v0, "failure_reason"

    invoke-virtual {v1, p1, v0, p3}, LX/9s7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9XE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wo;

    invoke-virtual {v0, p1}, LX/9Wo;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9s7;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/9s7;->A04(Ljava/lang/String;S)V

    return-void
.end method
