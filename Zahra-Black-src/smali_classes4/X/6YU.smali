.class public final LX/6YU;
.super LX/6Yd;
.source ""


# instance fields
.field public final A00:LX/0nh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;LX/0nh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6Yd;-><init>(Landroid/content/Context;LX/16B;)V

    iput-object p3, p0, LX/6YU;->A00:LX/0nh;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/0IB;LX/1J1;)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v8, v0, LX/1Kt;->A02:Z

    iget-object v3, p0, LX/5uh;->A02:LX/07B;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5uh;->A03:LX/07t;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5uh;->A01:LX/0Ys;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5uh;->A05:LX/00V;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v7, -0x1

    move-object v5, p1

    invoke-static/range {v1 .. v8}, LX/1VR;->A02(Landroid/content/Context;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
