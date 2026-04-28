.class public final LX/BgL;
.super LX/C2R;
.source ""


# static fields
.field public static final A00:LX/BgL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BgL;

    invoke-direct {v0}, LX/BgL;-><init>()V

    sput-object v0, LX/BgL;->A00:LX/BgL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f08054d

    invoke-direct {p0, v0}, LX/C2R;-><init>(I)V

    return-void
.end method
