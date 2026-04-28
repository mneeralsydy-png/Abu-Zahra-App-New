.class public final LX/9kE;
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

    const/16 v0, 0x1549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kE;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kE;->A03:LX/05V;

    const v0, 0x10337

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kE;->A01:LX/05V;

    const v0, 0x10338

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kE;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/9kE;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9kE;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9kE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9tT;

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, v0}, LX/9tT;->A01(LX/9tT;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9kE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9qp;

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, LX/9qp;->A00(LX/9qp;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
