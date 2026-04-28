.class public final LX/6cP;
.super LX/60g;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/13r;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/13r;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6cP;->A01:LX/13r;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cP;->A00:LX/05V;

    return-void
.end method
