.class public final LX/C5I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXW;

.field public final A01:LX/CUb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14146

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUb;

    iput-object v0, p0, LX/C5I;->A01:LX/CUb;

    const v0, 0x14149

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXW;

    iput-object v0, p0, LX/C5I;->A00:LX/BXW;

    return-void
.end method
