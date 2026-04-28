.class public final LX/FRd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FRd;

.field public static final A02:LX/FRd;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LX/GD2;->A01:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/FRd;

    invoke-direct {v0, v1}, LX/FRd;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/FRd;->A02:LX/FRd;

    new-instance v0, LX/FRd;

    invoke-direct {v0, v1}, LX/FRd;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/FRd;->A01:LX/FRd;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FRd;->A00:Ljava/lang/Throwable;

    return-void
.end method
