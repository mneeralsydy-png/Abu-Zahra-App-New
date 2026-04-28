.class public final LX/8u3;
.super LX/9RG;
.source ""


# static fields
.field public static final A00:LX/8u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8u3;

    invoke-direct {v0}, LX/8u3;-><init>()V

    sput-object v0, LX/8u3;->A00:LX/8u3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/97e;->A08:LX/97e;

    const-string v2, "WA_Theia"

    const-string v1, "https://teellm.wa.meta.com/"

    const-string v0, "teellm.wa.meta.com"

    invoke-direct {p0, v3, v2, v1, v0}, LX/9RG;-><init>(LX/97e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
