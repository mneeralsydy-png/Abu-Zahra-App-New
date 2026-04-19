.class public final LX/ISG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9wQ;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaca

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ISG;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/ISG;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/ISG;->A03:LX/06w;

    return-void
.end method
