.class public final LX/Bfe;
.super LX/I2b;
.source ""


# static fields
.field public static final A00:LX/Bfe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bfe;

    invoke-direct {v0}, LX/Bfe;-><init>()V

    sput-object v0, LX/Bfe;->A00:LX/Bfe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v1, 0x7f080b51

    new-instance v0, LX/I2e;

    invoke-direct {v0, v1}, LX/I2e;-><init>(I)V

    invoke-direct {p0, v0}, LX/I2b;-><init>(LX/ICJ;)V

    return-void
.end method
