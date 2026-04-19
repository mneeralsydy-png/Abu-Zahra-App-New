.class public final LX/GF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gng;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/F1T;


# direct methods
.method public constructor <init>(LX/F1T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/GF6;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/GF6;->A01:LX/F1T;

    return-void
.end method
