.class public final LX/Ecp;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final $redex_init_class:LX/Ecp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.muxer"

    invoke-static {v0}, LX/Fbi;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
