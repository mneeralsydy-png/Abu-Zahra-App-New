.class public abstract LX/4X6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5h6;

.field public static final A01:LX/5h6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4zw;

    invoke-direct {v0, v1}, LX/4zw;-><init>(I)V

    sput-object v0, LX/4X6;->A00:LX/5h6;

    const/4 v1, 0x1

    new-instance v0, LX/4zw;

    invoke-direct {v0, v1}, LX/4zw;-><init>(I)V

    sput-object v0, LX/4X6;->A01:LX/5h6;

    return-void
.end method
