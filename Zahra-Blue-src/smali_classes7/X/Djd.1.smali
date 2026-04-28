.class public abstract LX/Djd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Djb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SHA-256"

    const-string v1, "Hashing.sha256()"

    new-instance v0, LX/Djb;

    invoke-direct {v0, v2, v1}, LX/Djb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Djd;->A00:LX/Djb;

    return-void
.end method
