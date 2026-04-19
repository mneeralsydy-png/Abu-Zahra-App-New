.class public final LX/9Op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ESp;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9Op;->A01:LX/06w;

    const/16 v0, 0x1ba1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESp;

    iput-object v0, p0, LX/9Op;->A00:LX/ESp;

    return-void
.end method
