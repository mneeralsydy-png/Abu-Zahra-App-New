.class public final LX/6zC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HA;

.field public final A01:LX/0Hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/6zC;->A01:LX/0Hb;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/6zC;->A00:LX/0HA;

    return-void
.end method
