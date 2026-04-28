.class public final LX/1mP;
.super LX/0zl;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05V;

.field public final A02:LX/01w;

.field public final A03:LX/01w;

.field public final A04:LX/0MX;

.field public final A05:LX/0MX;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    const/16 v0, 0x4241

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mP;->A01:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1mP;->A02:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1mP;->A03:LX/01w;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1mP;->A04:LX/0MX;

    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1mP;->A05:LX/0MX;

    return-void
.end method
