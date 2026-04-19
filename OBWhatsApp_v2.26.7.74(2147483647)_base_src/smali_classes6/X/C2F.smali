.class public final LX/C2F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BDA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14100

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDA;

    iput-object v0, p0, LX/C2F;->A00:LX/BDA;

    return-void
.end method
