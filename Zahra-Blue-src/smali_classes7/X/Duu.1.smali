.class public LX/Duu;
.super LX/Due;
.source ""


# instance fields
.field public final A00:LX/Dc4;

.field public final A01:LX/Gt4;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Dc4;LX/Gt4;LX/Gy6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3}, LX/Due;-><init>(LX/Gy6;)V

    iput-object p1, p0, LX/Duu;->A00:LX/Dc4;

    iput-object p2, p0, LX/Duu;->A01:LX/Gt4;

    iput-boolean v0, p0, LX/Duu;->A02:Z

    return-void
.end method
