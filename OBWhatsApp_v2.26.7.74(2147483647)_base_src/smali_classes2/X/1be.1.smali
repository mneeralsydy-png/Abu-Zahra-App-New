.class public final LX/1be;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/1bY;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    new-instance v1, LX/1cA;

    move v3, v2

    invoke-direct/range {v1 .. v6}, LX/1cA;-><init>(FFJZ)V

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1be;->A00:LX/1bY;

    return-void
.end method
