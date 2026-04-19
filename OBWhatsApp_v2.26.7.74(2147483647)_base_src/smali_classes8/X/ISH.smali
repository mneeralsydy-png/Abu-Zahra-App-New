.class public final LX/ISH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/JTD;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ISH;->A03:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/ISH;->A01:J

    iput-wide v0, p0, LX/ISH;->A00:J

    return-void
.end method
