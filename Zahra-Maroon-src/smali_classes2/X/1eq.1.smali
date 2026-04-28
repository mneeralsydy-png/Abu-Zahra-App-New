.class public final LX/1eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MX;

.field public final A01:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1ez;

    invoke-direct {v0, v1}, LX/1ez;-><init>(Z)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1eq;->A00:LX/0MX;

    iput-object v0, p0, LX/1eq;->A01:LX/0MW;

    return-void
.end method
