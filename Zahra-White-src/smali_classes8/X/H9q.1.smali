.class public final LX/H9q;
.super LX/INo;
.source ""


# static fields
.field public static final A00:LX/H9q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/H9q;

    invoke-direct {v0, v1, v1}, LX/INo;-><init>(ZZ)V

    sput-object v0, LX/H9q;->A00:LX/H9q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/INo;-><init>(ZZ)V

    return-void
.end method
