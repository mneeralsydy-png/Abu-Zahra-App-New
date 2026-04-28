.class public final LX/7Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lk;


# instance fields
.field public final A00:LX/0MM;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Xg;->A01:LX/00j;

    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MM;

    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    iget-object v0, p0, LX/7Xg;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MM;

    iput-object v0, p0, LX/7Xg;->A00:LX/0MM;

    return-void
.end method


# virtual methods
.method public bridge synthetic getLifecycle()LX/0ML;
    .locals 1

    iget-object v0, p0, LX/7Xg;->A00:LX/0MM;

    return-object v0
.end method
