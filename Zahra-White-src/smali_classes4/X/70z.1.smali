.class public final LX/70z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/8Bm;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8Bm;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70z;->A02:LX/8Bm;

    iput-boolean p2, p0, LX/70z;->A03:Z

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/70z;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/70z;->A01:LX/05V;

    return-void
.end method
