.class public LX/Hzy;
.super LX/JOR;
.source ""


# instance fields
.field public final A00:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    invoke-direct {p0, v0}, LX/JOR;-><init>(LX/06w;)V

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iput-object v0, p0, LX/Hzy;->A00:LX/0O7;

    return-void
.end method
