.class public final LX/72j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07B;

.field public final A02:LX/00V;

.field public final A03:LX/0Xm;

.field public final A04:LX/0nv;

.field public final A05:LX/0o1;

.field public final A06:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/72j;->A00:Landroid/content/Context;

    const/16 v0, 0x1521

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, LX/72j;->A04:LX/0nv;

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/72j;->A05:LX/0o1;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    iput-object v0, p0, LX/72j;->A03:LX/0Xm;

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/72j;->A06:LX/0kL;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/72j;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/72j;->A02:LX/00V;

    return-void
.end method
