.class public abstract LX/2e7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use RewriteExpressionUtils"
.end annotation


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/07B;

.field public static final A02:LX/00V;

.field public static final A03:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    sput-object v0, LX/2e7;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    sput-object v0, LX/2e7;->A02:LX/00V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/2e7;->A00:LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/3Pj;

    invoke-direct {v0, v1}, LX/3Pj;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/2e7;->A03:LX/00j;

    return-void
.end method
