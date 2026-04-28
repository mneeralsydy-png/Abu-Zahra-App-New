.class public final synthetic LX/FmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic A00:LX/Gtl;


# direct methods
.method public synthetic constructor <init>(LX/Gtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmY;->A00:LX/Gtl;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    iget-object v0, p0, LX/FmY;->A00:LX/Gtl;

    invoke-interface {v0}, LX/Gtl;->onShutter()V

    return-void
.end method
