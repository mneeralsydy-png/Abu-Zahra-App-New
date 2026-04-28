.class public final LX/C58;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/C58;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CX8;->A01(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x4099255c28f5c28fL    # 1609.34

    :goto_0
    iput-wide v0, p0, LX/C58;->A00:D

    return-void

    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_0
.end method
