.class public final LX/9kF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9v4;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07B;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;)V
    .locals 1

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kF;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/9kF;->A03:LX/00V;

    iput-object p2, p0, LX/9kF;->A02:LX/07B;

    new-instance v0, LX/9v4;

    invoke-direct {v0, p1, p2, p3}, LX/9v4;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    iput-object v0, p0, LX/9kF;->A00:LX/9v4;

    return-void
.end method

.method public static final A00(LX/9pQ;LX/9pQ;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v2, v0, [LX/96j;

    sget-object v0, LX/96j;->A05:LX/96j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v1, LX/96j;->A02:LX/96j;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/96j;->A04:LX/96j;

    invoke-static {v0, v2, v1}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/96j;->A03:LX/96j;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/9pQ;->A02:LX/96j;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9pQ;->A02:LX/96j;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
