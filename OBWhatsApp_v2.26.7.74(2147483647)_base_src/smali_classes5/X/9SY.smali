.class public final LX/9SY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J6X;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0JS;

.field public final A04:LX/0NI;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9SY;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9SY;->A04:LX/0NI;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9SY;->A05:LX/06w;

    const/16 v0, 0xb54

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9SY;->A02:LX/05V;

    invoke-static {}, LX/8D0;->A0k()LX/0JS;

    move-result-object v0

    iput-object v0, p0, LX/9SY;->A03:LX/0JS;

    return-void
.end method
