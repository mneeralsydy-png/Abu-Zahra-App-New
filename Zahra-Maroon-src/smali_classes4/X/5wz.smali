.class public final LX/5wz;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Xk;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/5oX;->A16()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/5wz;->A02:LX/01w;

    const/16 v0, 0xe43

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5wz;->A00:LX/05V;

    invoke-static {}, LX/5oX;->A0V()LX/0Xk;

    move-result-object v0

    iput-object v0, p0, LX/5wz;->A01:LX/0Xk;

    return-void
.end method
