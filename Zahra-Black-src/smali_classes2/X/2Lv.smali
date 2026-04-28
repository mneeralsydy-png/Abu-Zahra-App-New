.class public final LX/2Lv;
.super LX/2Lw;
.source ""


# instance fields
.field public final A00:LX/1IM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x115b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    iput-object v0, p0, LX/2Lv;->A00:LX/1IM;

    return-void
.end method
