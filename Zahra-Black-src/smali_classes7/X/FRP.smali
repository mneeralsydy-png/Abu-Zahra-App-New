.class public final LX/FRP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FRP;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/GdY;

    invoke-direct {v1}, LX/GdY;-><init>()V

    new-instance v0, LX/FRP;

    invoke-direct {v0, v1}, LX/FRP;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/FRP;->A01:LX/FRP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/FRP;->A00:Ljava/lang/Throwable;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
