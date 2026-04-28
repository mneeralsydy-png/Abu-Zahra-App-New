.class public final LX/A4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0z1;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>(LX/0z0;LX/07C;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A4J;->A01:LX/07C;

    iput-object p1, p0, LX/A4J;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public ALZ(LX/0z5;)V
    .locals 4

    iget-object v3, p1, LX/0z5;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/A4J;->A01:LX/07C;

    if-eqz v3, :cond_0

    const/16 v1, 0x1a

    new-instance v0, LX/AOX;

    invoke-direct {v0, p1, p0, v1}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3}, LX/07C;->Bwn(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void

    :cond_0
    const/16 v1, 0x1b

    new-instance v0, LX/AOX;

    invoke-direct {v0, p1, p0, v1}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BEj(Ljava/lang/String;)LX/0z5;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0z5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0z5;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/0z5;->A04:LX/0z3;

    iput-object v2, v0, LX/0z5;->A02:Landroid/view/ViewGroup;

    iput v1, v0, LX/0z5;->A00:I

    iput-object v2, v0, LX/0z5;->A01:Landroid/view/View;

    iput-object v2, v0, LX/0z5;->A03:LX/0yr;

    iput-boolean v1, v0, LX/0z5;->A06:Z

    return-object v0
.end method
