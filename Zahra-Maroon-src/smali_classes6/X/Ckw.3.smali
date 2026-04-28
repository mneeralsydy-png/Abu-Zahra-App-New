.class public final LX/Ckw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lk;


# instance fields
.field public final A00:LX/0MM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0MM;

    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0Lk;)V

    iput-object v0, p0, LX/Ckw;->A00:LX/0MM;

    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0ML;
    .locals 1

    iget-object v0, p0, LX/Ckw;->A00:LX/0MM;

    return-object v0
.end method
