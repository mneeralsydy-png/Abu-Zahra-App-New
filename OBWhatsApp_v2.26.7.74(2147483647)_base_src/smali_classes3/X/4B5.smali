.class public final LX/4B5;
.super LX/4Z7;
.source ""


# static fields
.field public static final A00:LX/4B5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4B5;

    invoke-direct {v0}, LX/4B5;-><init>()V

    sput-object v0, LX/4B5;->A00:LX/4B5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "error_code"

    invoke-direct {p0, v0}, LX/4Z7;-><init>(Ljava/lang/String;)V

    return-void
.end method
