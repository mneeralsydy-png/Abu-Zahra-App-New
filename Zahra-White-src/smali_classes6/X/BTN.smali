.class public final LX/BTN;
.super LX/D51;
.source ""


# instance fields
.field public final A00:LX/D51;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14187

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D51;

    iput-object v0, p0, LX/BTN;->A00:LX/D51;

    return-void
.end method
