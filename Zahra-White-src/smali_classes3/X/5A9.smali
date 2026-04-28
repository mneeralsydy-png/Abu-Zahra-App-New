.class public LX/5A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A3;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/5AC;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/5AC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/5A9;->A01:LX/5AC;

    iput-object p1, p0, LX/5A9;->A00:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGj()V
    .locals 0

    return-void
.end method

.method public BOu([I)V
    .locals 9

    iget-object v0, p0, LX/5A9;->A01:LX/5AC;

    iget-object v4, v0, LX/5AC;->A04:LX/3l9;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5A9;->A00:Landroid/content/res/Resources;

    new-instance v5, LX/5BU;

    move-object v6, p1

    invoke-direct {v5, v3, v0, p1}, LX/5BU;-><init>(Landroid/content/res/Resources;LX/5AC;[I)V

    invoke-static {p1, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/3l9;->A00:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/3l9;->A03:LX/01w;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v2, LX/5Pc;

    invoke-direct/range {v2 .. v8}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/3l9;->A00:LX/0Px;

    return-void
.end method
