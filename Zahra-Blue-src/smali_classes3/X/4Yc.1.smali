.class public final LX/4Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Yb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x6c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/4Yc;->A00:LX/4Yb;

    return-void
.end method
