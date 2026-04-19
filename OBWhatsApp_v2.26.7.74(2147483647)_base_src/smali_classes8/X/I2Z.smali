.class public final LX/I2Z;
.super LX/I2c;
.source ""


# static fields
.field public static final A00:LX/I2Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I2Z;

    invoke-direct {v0}, LX/I2Z;-><init>()V

    sput-object v0, LX/I2Z;->A00:LX/I2Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v1, 0x7f080b6e

    new-instance v0, LX/I2e;

    invoke-direct {v0, v1}, LX/I2e;-><init>(I)V

    invoke-direct {p0, v0}, LX/I2c;-><init>(LX/ICJ;)V

    return-void
.end method
