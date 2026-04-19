.class public final LX/HHM;
.super LX/IlS;
.source ""


# static fields
.field public static final A00:LX/HHM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HHM;

    invoke-direct {v0}, LX/HHM;-><init>()V

    sput-object v0, LX/HHM;->A00:LX/HHM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/IlS;-><init>(II)V

    return-void
.end method
