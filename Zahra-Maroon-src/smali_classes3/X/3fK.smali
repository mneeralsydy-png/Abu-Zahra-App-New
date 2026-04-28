.class public final LX/3fK;
.super LX/4eB;
.source ""


# static fields
.field public static final A00:LX/3fK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3fK;

    invoke-direct {v0}, LX/3fK;-><init>()V

    sput-object v0, LX/3fK;->A00:LX/3fK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/4eB;-><init>(II)V

    return-void
.end method
