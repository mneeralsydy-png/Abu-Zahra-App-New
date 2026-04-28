.class public final LX/E9f;
.super LX/Dlc;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/Gr1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapClickListener"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/Gr1;)V
    .locals 0

    iput-object p1, p0, LX/E9f;->A00:LX/Gr1;

    invoke-direct {p0}, LX/E9f;-><init>()V

    return-void
.end method
