.class public final LX/D9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/0Qo;

.field public final A02:LX/0MM;


# direct methods
.method public constructor <init>(LX/0Qo;LX/0MM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D9y;->A02:LX/0MM;

    iput-object p1, p0, LX/D9y;->A01:LX/0Qo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, LX/D9y;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D9y;->A02:LX/0MM;

    iget-object v0, p0, LX/D9y;->A01:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D9y;->A00:Z

    :cond_0
    return-void
.end method
