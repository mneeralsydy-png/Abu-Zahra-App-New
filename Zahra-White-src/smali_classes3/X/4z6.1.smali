.class public final LX/4z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5d3;


# instance fields
.field public final A00:LX/4oH;


# direct methods
.method public constructor <init>(LX/5k8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, LX/4mo;->A00:F

    new-instance v0, LX/4oH;

    invoke-direct {v0, p1, v1}, LX/4oH;-><init>(LX/5k8;F)V

    iput-object v0, p0, LX/4z6;->A00:LX/4oH;

    return-void
.end method
