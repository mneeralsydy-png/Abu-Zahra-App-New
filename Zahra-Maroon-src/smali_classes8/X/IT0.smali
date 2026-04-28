.class public final LX/IT0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HIQ;

.field public final A02:LX/Ig7;

.field public final A03:LX/Ig7;

.field public final A04:LX/Ig7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Jts;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/HIS;

    invoke-direct {v4, v0, p2}, LX/HIU;-><init>(Landroid/content/Context;LX/Jts;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/HIQ;

    invoke-direct {v3, v0, p2}, LX/HIU;-><init>(Landroid/content/Context;LX/Jts;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/Irs;->A02(Landroid/content/Context;LX/Jts;)LX/Ig7;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/HIR;

    invoke-direct {v0, v1, p2}, LX/HIU;-><init>(Landroid/content/Context;LX/Jts;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IT0;->A00:Landroid/content/Context;

    iput-object v4, p0, LX/IT0;->A02:LX/Ig7;

    iput-object v3, p0, LX/IT0;->A01:LX/HIQ;

    iput-object v2, p0, LX/IT0;->A03:LX/Ig7;

    iput-object v0, p0, LX/IT0;->A04:LX/Ig7;

    return-void
.end method
