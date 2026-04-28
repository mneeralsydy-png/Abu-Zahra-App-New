.class public LX/G2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bv9(LX/FdA;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, LX/FdA;->A01()Ljava/lang/Object;

    move-result-object v1

    const-class v3, LX/GQr;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "Finalized without closing: %x %x (type = %s)"

    invoke-static {v3, v0, v2}, LX/065;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
