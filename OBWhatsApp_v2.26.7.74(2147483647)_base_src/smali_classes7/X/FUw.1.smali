.class public final LX/FUw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FUw;

.field public static final A02:LX/FUw;

.field public static final A03:LX/FUw;

.field public static final A04:LX/FUw;

.field public static final A05:LX/FUw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "SHA1"

    new-instance v0, LX/FUw;

    invoke-direct {v0, v1}, LX/FUw;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUw;->A01:LX/FUw;

    const-string v1, "SHA224"

    new-instance v0, LX/FUw;

    invoke-direct {v0, v1}, LX/FUw;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUw;->A02:LX/FUw;

    const-string v1, "SHA256"

    new-instance v0, LX/FUw;

    invoke-direct {v0, v1}, LX/FUw;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUw;->A03:LX/FUw;

    const-string v1, "SHA384"

    new-instance v0, LX/FUw;

    invoke-direct {v0, v1}, LX/FUw;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUw;->A04:LX/FUw;

    const-string v1, "SHA512"

    new-instance v0, LX/FUw;

    invoke-direct {v0, v1}, LX/FUw;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUw;->A05:LX/FUw;

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

    iput-object p1, p0, LX/FUw;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FUw;->A00:Ljava/lang/String;

    return-object v0
.end method
