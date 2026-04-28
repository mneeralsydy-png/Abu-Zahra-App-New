.class public final LX/E9J;
.super LX/DlV;
.source ""

# interfaces
.implements LX/Gye;


# instance fields
.field public final A00:LX/FE7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/FE7;)V
    .locals 0

    invoke-direct {p0}, LX/E9J;-><init>()V

    iput-object p1, p0, LX/E9J;->A00:LX/FE7;

    return-void
.end method
