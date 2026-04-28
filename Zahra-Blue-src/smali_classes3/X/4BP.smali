.class public final LX/4BP;
.super LX/4ZC;
.source ""


# static fields
.field public static final A00:LX/4BP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4BP;

    invoke-direct {v0}, LX/4BP;-><init>()V

    sput-object v0, LX/4BP;->A00:LX/4BP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "http_response_code"

    invoke-direct {p0, v0}, LX/4ZC;-><init>(Ljava/lang/String;)V

    return-void
.end method
