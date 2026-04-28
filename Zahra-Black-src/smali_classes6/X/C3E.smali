.class public final LX/C3E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C63;

.field public final A01:LX/BzZ;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    new-instance v1, LX/C63;

    invoke-direct {v1}, LX/C63;-><init>()V

    new-instance v0, LX/BzZ;

    invoke-direct {v0}, LX/BzZ;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/C3E;->A00:LX/C63;

    iput-object v0, p0, LX/C3E;->A01:LX/BzZ;

    return-void
.end method
