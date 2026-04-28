.class public LX/1Gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VP;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/1Gx;->A01:LX/07T;

    const/16 v0, 0xced

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VP;

    iput-object v0, p0, LX/1Gx;->A00:LX/0VP;

    return-void
.end method
