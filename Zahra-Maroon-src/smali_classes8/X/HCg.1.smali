.class public final LX/HCg;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/1Fs;

.field public final A04:LX/JIW;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    const v0, 0x1c106

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HCg;->A01:LX/05V;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/HCg;->A04:LX/JIW;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/HCg;->A02:LX/07B;

    const/4 v1, 0x0

    new-instance v0, LX/InG;

    invoke-direct {v0, v1, v2}, LX/InG;-><init>(LX/Idg;Z)V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HCg;->A00:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HCg;->A03:LX/1Fs;

    return-void
.end method
