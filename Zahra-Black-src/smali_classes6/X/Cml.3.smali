.class public LX/Cml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXZ;


# instance fields
.field public A00:LX/Cib;

.field public A01:LX/AlI;

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, LX/Cml;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public B8D()Z
    .locals 2

    iget-object v0, p0, LX/Cml;->A00:LX/Cib;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Cib;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
