.class public abstract LX/6uz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    sget-object v2, LX/EZq;->A08:LX/EZq;

    invoke-static {v2, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    sput-wide v0, LX/6uz;->A01:J

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    sput-wide v0, LX/6uz;->A00:J

    return-void
.end method
