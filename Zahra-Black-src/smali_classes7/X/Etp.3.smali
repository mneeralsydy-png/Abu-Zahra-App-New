.class public abstract LX/Etp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GnG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SHA-256"

    const-string v1, "Hashing.sha256()"

    new-instance v0, LX/GCn;

    invoke-direct {v0, v2, v1}, LX/GCn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Etp;->A00:LX/GnG;

    return-void
.end method
