.class public final LX/FwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GlI;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FwB;->A01:J

    iput-wide v0, p0, LX/FwB;->A00:J

    return-void
.end method
