.class public final LX/9NP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9NP;->A01:LX/0NI;

    const/16 v0, 0x9d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9NP;->A00:LX/06w;

    return-void
.end method
