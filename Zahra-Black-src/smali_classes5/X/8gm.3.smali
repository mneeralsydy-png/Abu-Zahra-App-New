.class public LX/8gm;
.super LX/9Cw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/8To;

.field public final A04:LX/0T3;

.field public final A05:LX/08g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0T3;LX/08g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8To;

    invoke-direct {v0, p0}, LX/8To;-><init>(LX/8gm;)V

    iput-object v0, p0, LX/8gm;->A03:LX/8To;

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8gm;->A01:LX/00q;

    const/16 v0, 0x10a7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8gm;->A02:LX/00q;

    iput-object p1, p0, LX/8gm;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8gm;->A05:LX/08g;

    iput-object p2, p0, LX/8gm;->A04:LX/0T3;

    return-void
.end method
