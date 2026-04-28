.class public LX/6ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x140c8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    invoke-virtual {v0}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yv;

    iget-object v0, v0, LX/6yv;->A00:Ljava/util/List;

    iput-object v0, p0, LX/6ws;->A00:Ljava/util/List;

    return-void
.end method
