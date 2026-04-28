.class public final LX/6VS;
.super LX/6wW;
.source ""


# static fields
.field public static final A00:LX/6VS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6VS;

    invoke-direct {v0}, LX/6VS;-><init>()V

    sput-object v0, LX/6VS;->A00:LX/6VS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "error_code"

    invoke-direct {p0, v0}, LX/6wW;-><init>(Ljava/lang/String;)V

    return-void
.end method
