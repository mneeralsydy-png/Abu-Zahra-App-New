.class public final LX/2Da;
.super LX/3A8;
.source ""


# instance fields
.field public final A00:LX/0W5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/3A8;-><init>(LX/05f;Z)V

    const/16 v0, 0xd3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iput-object v0, p0, LX/2Da;->A00:LX/0W5;

    return-void
.end method
