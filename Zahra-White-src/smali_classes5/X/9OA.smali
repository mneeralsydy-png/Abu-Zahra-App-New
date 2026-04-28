.class public final LX/9OA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9LV;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9OA;->A01:LX/07C;

    const v0, 0x100ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LV;

    iput-object v0, p0, LX/9OA;->A00:LX/9LV;

    return-void
.end method
