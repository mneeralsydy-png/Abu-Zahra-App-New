.class public final LX/8DJ;
.super LX/8DL;
.source ""


# instance fields
.field public final A00:LX/8DF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v1

    new-instance v0, LX/8DI;

    invoke-direct {v0}, LX/8DI;-><init>()V

    invoke-direct {p0, v1, v0}, LX/8DL;-><init>(LX/06w;LX/8DK;)V

    invoke-static {}, LX/8D0;->A0r()LX/8DF;

    move-result-object v0

    iput-object v0, p0, LX/8DJ;->A00:LX/8DF;

    return-void
.end method
