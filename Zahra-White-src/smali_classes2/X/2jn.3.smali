.class public final LX/2jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/3YJ;

.field public final A02:LX/1Kk;

.field public final A03:LX/4dJ;

.field public final A04:LX/0Yi;

.field public final A05:LX/2j0;

.field public final A06:LX/0NI;

.field public final A07:LX/0QP;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3YJ;LX/4dJ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2jn;->A03:LX/4dJ;

    iput-object p1, p0, LX/2jn;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/2jn;->A01:LX/3YJ;

    iput-boolean p4, p0, LX/2jn;->A08:Z

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/2jn;->A07:LX/0QP;

    const/16 v0, 0x442f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j0;

    iput-object v0, p0, LX/2jn;->A05:LX/2j0;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, LX/2jn;->A04:LX/0Yi;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    iput-object v0, p0, LX/2jn;->A02:LX/1Kk;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2jn;->A06:LX/0NI;

    return-void
.end method
