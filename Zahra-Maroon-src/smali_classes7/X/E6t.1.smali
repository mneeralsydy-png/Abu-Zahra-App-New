.class public abstract LX/E6t;
.super LX/DlP;
.source ""

# interfaces
.implements LX/Gz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverCallbacks"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
