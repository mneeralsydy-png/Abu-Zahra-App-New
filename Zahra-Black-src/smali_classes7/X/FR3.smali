.class public final LX/FR3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/GdZ;

    invoke-direct {v1}, LX/GdZ;-><init>()V

    new-instance v0, LX/FR3;

    invoke-direct {v0, v1}, LX/FR3;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/GD2;->A01:Z

    iput-object p1, p0, LX/FR3;->A00:Ljava/lang/Throwable;

    return-void
.end method
