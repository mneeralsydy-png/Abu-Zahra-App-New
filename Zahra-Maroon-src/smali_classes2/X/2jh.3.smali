.class public final LX/2jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nW;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/1b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/2jh;->A07:LX/1b9;

    invoke-static {p1}, LX/1ae;->A0R(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jh;->A03:LX/05V;

    const/16 v0, 0x4132

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jh;->A06:LX/05V;

    invoke-static {p1}, LX/1ae;->A0Q(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jh;->A02:LX/05V;

    invoke-static {p1}, LX/1ae;->A0S(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jh;->A01:LX/05V;

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jh;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jh;->A05:LX/05V;

    return-void
.end method
