.class public LX/FRT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/FRT;


# instance fields
.field public final A00:LX/F9o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/FRT;

    invoke-direct {v0, v1}, LX/FRT;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/FRT;->A01:LX/FRT;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F9o;

    invoke-direct {v0, p1}, LX/F9o;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FRT;->A00:LX/F9o;

    return-void
.end method
