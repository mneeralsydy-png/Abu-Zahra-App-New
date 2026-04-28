.class public final LX/A3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db7;


# instance fields
.field public final A00:LX/A3U;

.field public final A01:LX/A3V;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A3T;->A03:LX/00b;

    iput-object p1, p0, LX/A3T;->A02:Landroid/content/Context;

    sget-object v0, LX/A3R;->A00:LX/A3R;

    invoke-virtual {v0, p1, p2}, LX/A3R;->AFl(Landroid/content/Context;LX/00b;)LX/A3V;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/A3T;->A01:LX/A3V;

    sget-object v0, LX/A3O;->A00:LX/A3O;

    invoke-virtual {v0, p1, p2}, LX/A3O;->AFk(Landroid/content/Context;LX/00b;)LX/A3U;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/A3T;->A00:LX/A3U;

    return-void
.end method


# virtual methods
.method public BqJ()V
    .locals 1

    iget-object v0, p0, LX/A3T;->A00:LX/A3U;

    invoke-virtual {v0}, LX/A3U;->BqJ()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/A3T;->A00:LX/A3U;

    invoke-virtual {v0}, LX/A3U;->close()V

    return-void
.end method
