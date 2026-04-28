.class public final LX/8u6;
.super LX/9RG;
.source ""


# static fields
.field public static final A00:LX/8u6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8u6;

    invoke-direct {v0}, LX/8u6;-><init>()V

    sput-object v0, LX/8u6;->A00:LX/8u6;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/97e;->A09:LX/97e;

    const-string v2, "WA_TheiaInternal"

    const-string v1, "https://alpha.teellm.wa.meta.com/"

    const-string v0, "alpha.teellm.wa.meta.com"

    invoke-direct {p0, v3, v2, v1, v0}, LX/9RG;-><init>(LX/97e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
