.class public final LX/BTV;
.super LX/D51;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/D51;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1418c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D51;

    iput-object v0, p0, LX/BTV;->A01:LX/D51;

    const v0, 0x1418b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTV;->A00:LX/05V;

    return-void
.end method
