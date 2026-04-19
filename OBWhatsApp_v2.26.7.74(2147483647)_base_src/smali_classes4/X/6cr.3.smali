.class public final LX/6cr;
.super LX/7sd;
.source ""


# instance fields
.field public final A00:LX/6F7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7sd;-><init>()V

    const/16 v0, 0x18c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F7;

    iput-object v0, p0, LX/6cr;->A00:LX/6F7;

    return-void
.end method
