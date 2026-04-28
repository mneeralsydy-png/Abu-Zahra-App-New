.class public LX/2Ol;
.super LX/1pi;
.source ""


# instance fields
.field public A00:LX/1YT;

.field public A01:Z

.field public final A02:LX/07C;

.field public final A03:LX/7jd;

.field public final A04:LX/FeM;

.field public final A05:LX/1lF;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>(LX/06w;LX/07C;LX/7jd;LX/FeM;LX/2fl;LX/1lF;)V
    .locals 1

    invoke-direct {p0, p6, p5}, LX/1pi;-><init>(Landroid/view/View;LX/2fl;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ol;->A01:Z

    iput-object p6, p0, LX/2Ol;->A05:LX/1lF;

    iput-object p4, p0, LX/2Ol;->A04:LX/FeM;

    iput-object p1, p0, LX/2Ol;->A06:LX/06w;

    iput-object p2, p0, LX/2Ol;->A02:LX/07C;

    iput-object p3, p0, LX/2Ol;->A03:LX/7jd;

    return-void
.end method
