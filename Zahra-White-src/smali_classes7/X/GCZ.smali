.class public final LX/GCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GnC;


# instance fields
.field public final A00:LX/H0t;

.field public final A01:LX/FWC;


# direct methods
.method public constructor <init>(LX/H0t;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GCZ;->A00:LX/H0t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/FWC;

    invoke-direct {v0, v1, p2, p3}, LX/FWC;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, LX/GCZ;->A01:LX/FWC;

    return-void
.end method
