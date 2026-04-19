.class public LX/F6l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/F6l;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/F1V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F1V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F6l;->A02:LX/F1V;

    iput-object p1, p0, LX/F6l;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/F6l;->A01:Landroid/location/LocationManager;

    return-void
.end method
