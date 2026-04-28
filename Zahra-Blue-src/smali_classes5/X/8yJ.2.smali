.class public final LX/8yJ;
.super LX/AJ2;
.source ""


# instance fields
.field public final A00:LX/1A8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/AJ2;-><init>(LX/07t;LX/06w;)V

    const/16 v0, 0x1449

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    iput-object v0, p0, LX/8yJ;->A00:LX/1A8;

    return-void
.end method
