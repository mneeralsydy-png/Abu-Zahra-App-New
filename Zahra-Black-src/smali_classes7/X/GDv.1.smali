.class public final synthetic LX/GDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gr1;


# instance fields
.field public final synthetic A00:LX/00h;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/00h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/GDv;->A01:Z

    iput-object p1, p0, LX/GDv;->A00:LX/00h;

    return-void
.end method


# virtual methods
.method public final BVf(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-boolean v1, p0, LX/GDv;->A01:Z

    iget-object v0, p0, LX/GDv;->A00:LX/00h;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
