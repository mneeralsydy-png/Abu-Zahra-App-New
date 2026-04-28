.class public LX/1en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:LX/1bd;

.field public final A01:LX/07B;

.field public final A02:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/1en;->A02:LX/0O7;

    iput-object v0, p0, LX/1en;->A01:LX/07B;

    return-void
.end method
