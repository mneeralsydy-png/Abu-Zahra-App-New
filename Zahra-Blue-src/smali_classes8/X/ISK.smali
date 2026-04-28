.class public abstract LX/ISK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hh0;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ISK;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v0}, LX/JWa;->A00(I)LX/JWa;

    move-result-object v0

    iput-object v0, p0, LX/ISK;->A03:LX/00p;

    return-void
.end method
