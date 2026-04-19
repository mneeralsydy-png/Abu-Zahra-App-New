.class public final LX/HHO;
.super LX/IlS;
.source ""


# static fields
.field public static final A00:LX/HHO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HHO;

    invoke-direct {v0}, LX/HHO;-><init>()V

    sput-object v0, LX/HHO;->A00:LX/HHO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-direct {p0, v1, v0}, LX/IlS;-><init>(II)V

    return-void
.end method
