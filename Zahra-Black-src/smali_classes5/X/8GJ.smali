.class public LX/8GJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06p;

.field public final A01:LX/AiN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x101ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiN;

    iput-object v0, p0, LX/8GJ;->A01:LX/AiN;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/8GJ;->A00:LX/06p;

    return-void
.end method
