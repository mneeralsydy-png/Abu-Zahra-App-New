.class public LX/ITm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IKp;

.field public A01:LX/IKp;

.field public A02:LX/IKp;

.field public A03:LX/IKp;

.field public A04:LX/Iqf;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    new-instance v0, LX/IKp;

    invoke-direct {v0, v1}, LX/IKp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/ITm;->A01:LX/IKp;

    return-void
.end method
