.class public final LX/HHL;
.super LX/IlS;
.source ""


# static fields
.field public static final A00:LX/HHL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HHL;

    invoke-direct {v0}, LX/HHL;-><init>()V

    sput-object v0, LX/HHL;->A00:LX/HHL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/IlS;-><init>(II)V

    return-void
.end method
