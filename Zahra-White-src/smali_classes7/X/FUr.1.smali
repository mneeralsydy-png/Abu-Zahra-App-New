.class public final LX/FUr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FUr;

.field public static final A02:LX/FUr;

.field public static final A03:LX/FUr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "TINK"

    new-instance v0, LX/FUr;

    invoke-direct {v0, v1}, LX/FUr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUr;->A03:LX/FUr;

    const-string v1, "CRUNCHY"

    new-instance v0, LX/FUr;

    invoke-direct {v0, v1}, LX/FUr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUr;->A01:LX/FUr;

    const-string v1, "NO_PREFIX"

    new-instance v0, LX/FUr;

    invoke-direct {v0, v1}, LX/FUr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUr;->A02:LX/FUr;

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

    iput-object p1, p0, LX/FUr;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FUr;->A00:Ljava/lang/String;

    return-object v0
.end method
