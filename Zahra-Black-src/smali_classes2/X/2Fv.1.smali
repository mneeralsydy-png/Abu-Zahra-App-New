.class public final LX/2Fv;
.super LX/F3z;
.source ""


# static fields
.field public static final A00:LX/2Fv;

.field public static final A01:LX/2Fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "paaContactManagement"

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/2Fv;

    invoke-direct {v0, v2, v1}, LX/F3z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/2Fv;->A00:LX/2Fv;

    const-string v1, "paaU13Experience"

    new-instance v0, LX/2Fv;

    invoke-direct {v0, v2, v1}, LX/F3z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/2Fv;->A01:LX/2Fv;

    return-void
.end method
