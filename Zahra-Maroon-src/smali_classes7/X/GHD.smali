.class public final LX/GHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gnx;


# static fields
.field public static final A01:LX/EXa;


# instance fields
.field public final A00:LX/EIA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/EXa;->A01:LX/EXa;

    sput-object v0, LX/GHD;->A01:LX/EXa;

    return-void
.end method

.method public constructor <init>(LX/EIA;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GHD;->A01:LX/EXa;

    invoke-virtual {v0}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/GHD;->A00:LX/EIA;

    return-void

    :cond_0
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
