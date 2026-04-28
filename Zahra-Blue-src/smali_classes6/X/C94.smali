.class public LX/C94;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/C94;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/C94;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, LX/C94;->A04:Ljava/lang/Runnable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C94;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C94;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/C94;->A02:Landroid/os/Handler;

    return-void
.end method
