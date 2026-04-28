.class public final synthetic LX/GYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/Gq3;

.field public final synthetic A06:LX/FYn;

.field public final synthetic A07:LX/G6X;

.field public final synthetic A08:LX/GxA;

.field public final synthetic A09:Ljava/io/FileDescriptor;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Gq3;LX/FYn;LX/G6X;LX/GxA;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GYD;->A06:LX/FYn;

    iput-object p6, p0, LX/GYD;->A09:Ljava/io/FileDescriptor;

    iput-object p7, p0, LX/GYD;->A0A:Ljava/lang/String;

    iput p8, p0, LX/GYD;->A00:I

    iput p9, p0, LX/GYD;->A01:I

    iput p10, p0, LX/GYD;->A02:I

    iput-boolean p13, p0, LX/GYD;->A0C:Z

    iput-object p5, p0, LX/GYD;->A08:LX/GxA;

    iput-object p2, p0, LX/GYD;->A05:LX/Gq3;

    iput-object p1, p0, LX/GYD;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p4, p0, LX/GYD;->A07:LX/G6X;

    iput-boolean p14, p0, LX/GYD;->A0B:Z

    iput-wide p11, p0, LX/GYD;->A03:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/GYD;->A06:LX/FYn;

    iget-object v5, p0, LX/GYD;->A09:Ljava/io/FileDescriptor;

    iget-object v6, p0, LX/GYD;->A0A:Ljava/lang/String;

    iget v7, p0, LX/GYD;->A00:I

    iget v8, p0, LX/GYD;->A01:I

    iget v9, p0, LX/GYD;->A02:I

    iget-boolean v12, p0, LX/GYD;->A0C:Z

    iget-object v4, p0, LX/GYD;->A08:LX/GxA;

    iget-object v2, p0, LX/GYD;->A05:LX/Gq3;

    iget-object v1, p0, LX/GYD;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, LX/GYD;->A07:LX/G6X;

    iget-boolean v13, p0, LX/GYD;->A0B:Z

    iget-wide v10, p0, LX/GYD;->A03:J

    invoke-virtual/range {v0 .. v13}, LX/FYn;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Gq3;LX/G6X;LX/GxA;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)LX/FYp;

    move-result-object v0

    return-object v0
.end method
