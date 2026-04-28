.class public abstract LX/4X0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3eJ;

.field public static final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/3eJ;

    invoke-direct {v1}, LX/4l1;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    invoke-static {v1, v2}, LX/3eJ;->A02(LX/3eJ;I)V

    sput-object v1, LX/4X0;->A00:LX/3eJ;

    new-array v0, v2, [J

    sput-object v0, LX/4X0;->A01:[J

    return-void
.end method
