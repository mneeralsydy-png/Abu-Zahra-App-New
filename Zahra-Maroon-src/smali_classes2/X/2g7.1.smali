.class public final LX/2g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0X6;

.field public final A01:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iput-object v0, p0, LX/2g7;->A00:LX/0X6;

    invoke-static {}, LX/1ag;->A0q()LX/0WM;

    move-result-object v0

    iput-object v0, p0, LX/2g7;->A01:LX/0WM;

    return-void
.end method
