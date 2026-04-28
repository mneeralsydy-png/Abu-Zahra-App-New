.class public LX/IQ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06p;

.field public final A01:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IQ0;->A01:LX/0NI;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/IQ0;->A00:LX/06p;

    return-void
.end method
