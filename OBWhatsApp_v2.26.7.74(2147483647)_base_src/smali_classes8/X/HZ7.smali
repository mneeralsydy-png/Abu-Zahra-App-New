.class public final LX/HZ7;
.super LX/IL9;
.source ""


# static fields
.field public static final A00:LX/HZ7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/HZ7;

    invoke-direct {v0, v1}, LX/IL9;-><init>(I)V

    sput-object v0, LX/HZ7;->A00:LX/HZ7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/IL9;-><init>(I)V

    return-void
.end method
