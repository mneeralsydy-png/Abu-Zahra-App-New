.class public final LX/I0a;
.super LX/JOT;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    invoke-direct {p0, v0}, LX/JOT;-><init>(LX/06w;)V

    const/16 v0, 0x45b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I0a;->A00:LX/05V;

    return-void
.end method
