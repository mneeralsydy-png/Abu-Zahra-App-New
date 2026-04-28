.class public abstract LX/4Wz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:LX/3eG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3eG;

    invoke-direct {v0, v1}, LX/3eG;-><init>(I)V

    sput-object v0, LX/4Wz;->A01:LX/3eG;

    new-array v0, v1, [I

    sput-object v0, LX/4Wz;->A00:[I

    return-void
.end method
