.class public final LX/HHJ;
.super LX/IlS;
.source ""


# static fields
.field public static final A00:LX/HHJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HHJ;

    invoke-direct {v0}, LX/HHJ;-><init>()V

    sput-object v0, LX/HHJ;->A00:LX/HHJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xf

    const/16 v0, 0x10

    invoke-direct {p0, v1, v0}, LX/IlS;-><init>(II)V

    return-void
.end method
