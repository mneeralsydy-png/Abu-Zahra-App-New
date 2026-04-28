.class public final LX/FUq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FUq;

.field public static final A02:LX/FUq;

.field public static final A03:LX/FUq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "TINK"

    new-instance v0, LX/FUq;

    invoke-direct {v0, v1}, LX/FUq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUq;->A03:LX/FUq;

    const-string v1, "CRUNCHY"

    new-instance v0, LX/FUq;

    invoke-direct {v0, v1}, LX/FUq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUq;->A01:LX/FUq;

    const-string v1, "NO_PREFIX"

    new-instance v0, LX/FUq;

    invoke-direct {v0, v1}, LX/FUq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUq;->A02:LX/FUq;

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

    iput-object p1, p0, LX/FUq;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FUq;->A00:Ljava/lang/String;

    return-object v0
.end method
