.class public final LX/HHN;
.super LX/IlS;
.source ""


# static fields
.field public static final A00:LX/HHN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HHN;

    invoke-direct {v0}, LX/HHN;-><init>()V

    sput-object v0, LX/HHN;->A00:LX/HHN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/IlS;-><init>(II)V

    return-void
.end method
