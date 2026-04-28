.class public LX/G2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpX;


# instance fields
.field public final synthetic A00:LX/EyO;

.field public final synthetic A01:LX/En3;


# direct methods
.method public constructor <init>(LX/EyO;LX/En3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/G2z;->A00:LX/EyO;

    iput-object p2, p0, LX/G2z;->A01:LX/En3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bv9(LX/FdA;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, LX/FdA;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_1
    aput-object v0, v2, v1

    const-string v1, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {v1, v0, v2}, LX/065;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "<value is null>"

    goto :goto_0
.end method
