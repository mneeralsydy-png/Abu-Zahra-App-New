.class public final LX/IY9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/07C;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/IY9;->A00:LX/08g;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IY9;->A01:LX/07C;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/JhV;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/IY9;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IY9;->A00:LX/08g;

    invoke-static {v0}, LX/8D2;->A1V(LX/08g;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/IY9;->A02:LX/00j;

    invoke-static {v1}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v0

    invoke-virtual {v0}, LX/07n;->A03()V

    invoke-static {v1}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v3

    const/16 v0, 0x24

    new-instance v2, LX/JUy;

    invoke-direct {v2, p1, p0, p2, v0}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
