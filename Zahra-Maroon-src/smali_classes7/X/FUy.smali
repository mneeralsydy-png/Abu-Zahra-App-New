.class public final LX/FUy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FUy;

.field public static final A02:LX/FUy;

.field public static final A03:LX/FUy;

.field public static final A04:LX/FUy;

.field public static final A05:LX/FUy;

.field public static final A06:LX/FUy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ASSUME_AES_GCM"

    new-instance v0, LX/FUy;

    invoke-direct {v0, v1}, LX/FUy;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUy;->A03:LX/FUy;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    new-instance v0, LX/FUy;

    invoke-direct {v0, v1}, LX/FUy;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUy;->A06:LX/FUy;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    new-instance v0, LX/FUy;

    invoke-direct {v0, v1}, LX/FUy;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUy;->A05:LX/FUy;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    new-instance v0, LX/FUy;

    invoke-direct {v0, v1}, LX/FUy;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUy;->A01:LX/FUy;

    const-string v1, "ASSUME_AES_EAX"

    new-instance v0, LX/FUy;

    invoke-direct {v0, v1}, LX/FUy;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUy;->A02:LX/FUy;

    const-string v1, "ASSUME_AES_GCM_SIV"

    new-instance v0, LX/FUy;

    invoke-direct {v0, v1}, LX/FUy;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUy;->A04:LX/FUy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FUy;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FUy;->A00:Ljava/lang/String;

    return-object v0
.end method
