.class public final LX/I2Y;
.super LX/I2a;
.source ""


# static fields
.field public static final A00:LX/I2Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I2Y;

    invoke-direct {v0}, LX/I2Y;-><init>()V

    sput-object v0, LX/I2Y;->A00:LX/I2Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f080b6e

    new-instance v1, LX/I2e;

    invoke-direct {v1, v0}, LX/I2e;-><init>(I)V

    const v2, 0x7f040a59

    const v3, 0x7f0608f4

    const v4, 0x7f0409d2

    const v5, 0x7f06085a

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/CQJ;-><init>(LX/ICJ;IIII)V

    return-void
.end method
