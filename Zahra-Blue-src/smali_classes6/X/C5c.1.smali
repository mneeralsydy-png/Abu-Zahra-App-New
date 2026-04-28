.class public LX/C5c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CV3;

.field public final A01:LX/CBw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14048

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBw;

    iput-object v0, p0, LX/C5c;->A01:LX/CBw;

    const v0, 0x14060

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV3;

    iput-object v0, p0, LX/C5c;->A00:LX/CV3;

    return-void
.end method
