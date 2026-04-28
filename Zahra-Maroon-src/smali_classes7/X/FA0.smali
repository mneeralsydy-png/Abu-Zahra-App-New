.class public final LX/FA0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:Landroid/media/AudioTimestamp;

.field public final A06:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FA0;->A06:Landroid/media/AudioTrack;

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, LX/FA0;->A05:Landroid/media/AudioTimestamp;

    return-void
.end method
