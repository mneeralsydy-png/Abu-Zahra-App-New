.class public final LX/BQs;
.super LX/C11;
.source ""


# static fields
.field public static final A00:LX/BQs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQs;

    invoke-direct {v0}, LX/BQs;-><init>()V

    sput-object v0, LX/BQs;->A00:LX/BQs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f123fe0

    invoke-direct {p0, v0}, LX/C11;-><init>(I)V

    return-void
.end method
