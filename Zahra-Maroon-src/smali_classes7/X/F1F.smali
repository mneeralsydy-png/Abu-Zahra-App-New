.class public LX/F1F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FCx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1016b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCx;

    if-nez v0, :cond_0

    const v0, 0x1016c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCx;

    :cond_0
    iput-object v0, p0, LX/F1F;->A00:LX/FCx;

    return-void
.end method
