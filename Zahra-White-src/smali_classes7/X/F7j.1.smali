.class public final LX/F7j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:LX/Ezb;

.field public final A03:LX/FSs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;LX/Ezb;LX/FSs;)V
    .locals 0

    invoke-static {p3, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F7j;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/F7j;->A02:LX/Ezb;

    iput-object p4, p0, LX/F7j;->A03:LX/FSs;

    iput-object p2, p0, LX/F7j;->A01:Landroid/net/ConnectivityManager;

    return-void
.end method
