.class public final LX/3fH;
.super LX/4eB;
.source ""


# static fields
.field public static final A00:LX/3fH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3fH;

    invoke-direct {v0}, LX/3fH;-><init>()V

    sput-object v0, LX/3fH;->A00:LX/3fH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/4eB;-><init>(II)V

    return-void
.end method
