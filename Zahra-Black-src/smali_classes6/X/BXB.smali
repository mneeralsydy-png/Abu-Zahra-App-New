.class public final LX/BXB;
.super LX/F3z;
.source ""


# static fields
.field public static final A00:LX/BXB;

.field public static final A01:LX/BXB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "metaVerified"

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/BXB;

    invoke-direct {v0, v2, v1}, LX/F3z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/BXB;->A01:LX/BXB;

    const-string v1, "bizProfile"

    new-instance v0, LX/BXB;

    invoke-direct {v0, v2, v1}, LX/F3z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/BXB;->A00:LX/BXB;

    return-void
.end method
