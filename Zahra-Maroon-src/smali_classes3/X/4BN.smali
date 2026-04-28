.class public final LX/4BN;
.super LX/4ZC;
.source ""


# static fields
.field public static final A00:LX/4BN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4BN;

    invoke-direct {v0}, LX/4BN;-><init>()V

    sput-object v0, LX/4BN;->A00:LX/4BN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "exception_message"

    invoke-direct {p0, v0}, LX/4ZC;-><init>(Ljava/lang/String;)V

    return-void
.end method
