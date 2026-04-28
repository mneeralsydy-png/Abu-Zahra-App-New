.class public final LX/1fK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/1b9;

.field public final A08:LX/00j;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fK;->A09:Landroid/content/Context;

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1fK;->A07:LX/1b9;

    const/16 v0, 0x4132

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fK;->A05:LX/05V;

    invoke-static {p1}, LX/1ae;->A0R(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fK;->A02:LX/05V;

    const/16 v0, 0x41ac

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fK;->A03:LX/05V;

    invoke-static {p1}, LX/1ae;->A0S(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fK;->A01:LX/05V;

    const/16 v0, 0x412f

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fK;->A04:LX/05V;

    const/16 v1, 0x24b

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1fK;->A06:Lcom/google/common/base/Optional;

    const/16 v0, 0x40d0

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fK;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/3W4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1fK;->A08:LX/00j;

    return-void
.end method

.method public static A00(LX/00q;)LX/1fD;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1fK;

    iget-object p0, p0, LX/1fK;->A08:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1fD;

    return-object p0
.end method
