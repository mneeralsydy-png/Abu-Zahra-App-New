.class public final LX/HIC;
.super LX/IAw;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, -0x100

    invoke-direct {p0, v0}, LX/HIC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/HIC;->A00:I

    return-void
.end method
