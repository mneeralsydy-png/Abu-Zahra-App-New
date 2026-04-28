.class public final LX/BRH;
.super LX/6vV;
.source ""


# static fields
.field public static final A00:LX/BRH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BRH;

    invoke-direct {v0}, LX/BRH;-><init>()V

    sput-object v0, LX/BRH;->A00:LX/BRH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "is_fulls_creen"

    invoke-direct {p0, v0}, LX/6vV;-><init>(Ljava/lang/String;)V

    return-void
.end method
