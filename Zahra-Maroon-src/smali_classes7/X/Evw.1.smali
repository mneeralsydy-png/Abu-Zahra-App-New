.class public abstract LX/Evw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FO9;

.field public static final A01:LX/FO9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, LX/DiP;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FO9;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/Evw;->A00:LX/FO9;

    new-instance v0, LX/FO9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Evw;->A01:LX/FO9;

    return-void
.end method
