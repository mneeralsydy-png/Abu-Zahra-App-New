.class public final LX/3fM;
.super LX/4eB;
.source ""


# static fields
.field public static final A00:LX/3fM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3fM;

    invoke-direct {v0}, LX/3fM;-><init>()V

    sput-object v0, LX/3fM;->A00:LX/3fM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/4eB;-><init>(II)V

    return-void
.end method
