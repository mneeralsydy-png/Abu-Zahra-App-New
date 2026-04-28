.class public final LX/4BM;
.super LX/4ZC;
.source ""


# static fields
.field public static final A00:LX/4BM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4BM;

    invoke-direct {v0}, LX/4BM;-><init>()V

    sput-object v0, LX/4BM;->A00:LX/4BM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "error_code"

    invoke-direct {p0, v0}, LX/4ZC;-><init>(Ljava/lang/String;)V

    return-void
.end method
