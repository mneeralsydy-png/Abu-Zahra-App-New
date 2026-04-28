.class public final LX/Bff;
.super LX/Bfg;
.source ""


# static fields
.field public static final A00:LX/Bff;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bff;

    invoke-direct {v0}, LX/Bff;-><init>()V

    sput-object v0, LX/Bff;->A00:LX/Bff;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f080bfd

    new-instance v1, LX/I2e;

    invoke-direct {v1, v0}, LX/I2e;-><init>(I)V

    const v2, 0x7f040a62

    const v3, 0x7f06085b

    const v4, 0x7f040a61

    const v5, 0x7f06085d

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/CQJ;-><init>(LX/ICJ;IIII)V

    return-void
.end method
