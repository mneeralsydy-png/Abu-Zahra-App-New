.class public final LX/9Rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioRecord;

.field public final A01:I

.field public final A02:Landroid/media/projection/MediaProjection;

.field public final A03:LX/9sk;

.field public final A04:LX/0O7;


# direct methods
.method public synthetic constructor <init>(Landroid/media/projection/MediaProjection;LX/9sk;LX/0O7;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Rr;->A04:LX/0O7;

    iput-object p1, p0, LX/9Rr;->A02:Landroid/media/projection/MediaProjection;

    iput p4, p0, LX/9Rr;->A01:I

    iput-object p2, p0, LX/9Rr;->A03:LX/9sk;

    return-void
.end method
