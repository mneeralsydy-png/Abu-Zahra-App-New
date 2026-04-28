.class public final LX/CDE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AmZ;

.field public A01:LX/H24;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CDE;->A04:LX/07B;

    const v0, 0x14207

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDE;->A03:LX/05V;

    const v0, 0x14177

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDE;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Jl5;

    invoke-direct {v0, v1}, LX/Jl5;-><init>(LX/0Px;)V

    invoke-virtual {v0, v2}, LX/Jl5;->AEY(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/CDE;->A01:LX/H24;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/CDE;->A00:LX/AmZ;

    invoke-static {v0}, LX/CNG;->A00(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CDE;->A00:LX/AmZ;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Jl5;

    invoke-direct {v0, v1}, LX/Jl5;-><init>(LX/0Px;)V

    invoke-virtual {v0, v2}, LX/Jl5;->AEY(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/CDE;->A01:LX/H24;

    return-void
.end method
