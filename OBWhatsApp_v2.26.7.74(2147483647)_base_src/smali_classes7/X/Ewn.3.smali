.class public abstract LX/Ewn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FRy;

.field public static final A01:LX/F3i;

.field public static final A02:LX/FRz;

.field public static final A03:LX/F3j;

.field public static final A04:LX/FYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0}, LX/FbL;->A00(Ljava/lang/String;)LX/FYs;

    move-result-object v4

    sput-object v4, LX/Ewn;->A04:LX/FYs;

    const/4 v3, 0x0

    new-instance v2, LX/GH7;

    invoke-direct {v2, v3}, LX/GH7;-><init>(I)V

    const-class v1, LX/EI3;

    new-instance v0, LX/F3j;

    invoke-direct {v0, v2, v1}, LX/F3j;-><init>(LX/Gnw;Ljava/lang/Class;)V

    sput-object v0, LX/Ewn;->A03:LX/F3j;

    invoke-static {v4, v3}, LX/FRz;->A00(LX/FYs;I)LX/FRz;

    move-result-object v0

    sput-object v0, LX/Ewn;->A02:LX/FRz;

    new-instance v2, LX/GH3;

    invoke-direct {v2, v3}, LX/GH3;-><init>(I)V

    const-class v1, LX/EHv;

    new-instance v0, LX/F3i;

    invoke-direct {v0, v2, v1}, LX/F3i;-><init>(LX/Gns;Ljava/lang/Class;)V

    sput-object v0, LX/Ewn;->A01:LX/F3i;

    invoke-static {v4, v3}, LX/FRy;->A00(LX/FYs;I)LX/FRy;

    move-result-object v0

    sput-object v0, LX/Ewn;->A00:LX/FRy;

    return-void
.end method
