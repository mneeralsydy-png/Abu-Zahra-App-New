.class public final LX/6yR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/6yR;->A01:LX/7Q8;

    iput-object v0, p0, LX/6yR;->A00:LX/00V;

    return-void
.end method
