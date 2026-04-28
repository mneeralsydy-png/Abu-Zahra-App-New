.class public final LX/8tq;
.super LX/9gH;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use StatusCrosspostingV2Fork, as we are migrating to status DB"
.end annotation


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9gH;-><init>()V

    const/16 v0, 0xd17

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8tq;->A00:LX/05V;

    return-void
.end method
