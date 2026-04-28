.class public LX/FSF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FSF;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/Gmy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GBn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FSF;

    invoke-direct {v0, v1, v2}, LX/FSF;-><init>(Landroid/os/Looper;LX/Gmy;)V

    sput-object v0, LX/FSF;->A02:LX/FSF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/Gmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FSF;->A01:LX/Gmy;

    iput-object p1, p0, LX/FSF;->A00:Landroid/os/Looper;

    return-void
.end method
