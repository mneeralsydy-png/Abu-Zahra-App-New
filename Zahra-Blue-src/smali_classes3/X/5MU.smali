.class public final LX/5MU;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field public static final A00:LX/5MU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5MU;

    invoke-direct {v0}, LX/5MU;-><init>()V

    sput-object v0, LX/5MU;->A00:LX/5MU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Unable to get JID"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
