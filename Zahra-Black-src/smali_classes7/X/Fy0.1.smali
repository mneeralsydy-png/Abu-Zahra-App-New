.class public final LX/Fy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glg;


# instance fields
.field public final A00:LX/GRo;


# direct methods
.method public constructor <init>([I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    new-instance v1, LX/GRo;

    invoke-direct {v1, v0}, LX/GRo;-><init>([I)V

    :goto_0
    iput-object v1, p0, LX/Fy0;->A00:LX/GRo;

    return-void

    :cond_0
    sget-object v1, LX/GRo;->A00:LX/GRo;

    goto :goto_0
.end method
