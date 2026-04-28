.class public LX/3kO;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/17V;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/0my;

.field public final A05:LX/00V;

.field public final A06:LX/IWW;

.field public final A07:LX/0VU;

.field public final A08:LX/08g;

.field public final A09:LX/06w;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0VU;LX/0my;LX/08g;LX/06w;LX/00V;LX/IWW;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3kO;->A03:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3kO;->A02:LX/06e;

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    iput-object v0, p0, LX/3kO;->A01:LX/17V;

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    iput-object v0, p0, LX/3kO;->A00:LX/17V;

    iput-object p5, p0, LX/3kO;->A09:LX/06w;

    iput-object p2, p0, LX/3kO;->A07:LX/0VU;

    iput-object p4, p0, LX/3kO;->A08:LX/08g;

    iput-object p7, p0, LX/3kO;->A06:LX/IWW;

    iput-object p6, p0, LX/3kO;->A05:LX/00V;

    iput-object p3, p0, LX/3kO;->A04:LX/0my;

    return-void
.end method
