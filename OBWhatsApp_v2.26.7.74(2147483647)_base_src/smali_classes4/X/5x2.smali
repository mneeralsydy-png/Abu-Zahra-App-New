.class public final LX/5x2;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5x2;->A02:LX/06e;

    iput-object v0, p0, LX/5x2;->A01:LX/06d;

    sget-object v3, LX/6k9;->A03:LX/6k9;

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/7By;

    invoke-direct {v0, v3, v2, v1}, LX/7By;-><init>(LX/6k9;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5x2;->A03:LX/0MX;

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/5x2;->A00:LX/06d;

    return-void
.end method
