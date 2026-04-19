.class public final LX/FFE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FVp;

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/FileDescriptor;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Eyv;Ljava/lang/Object;)V
    .locals 3

    iget v2, p1, LX/Eyv;->A00:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FFE;->A04:Z

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set video capture request value "

    invoke-static {v0, v1, v2}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p2, LX/FVp;

    iput-object p2, p0, LX/FFE;->A00:LX/FVp;

    return-void

    :cond_2
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FFE;->A05:Z

    return-void

    :cond_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/FFE;->A03:Ljava/lang/String;

    return-void

    :cond_4
    check-cast p2, Ljava/io/FileDescriptor;

    iput-object p2, p0, LX/FFE;->A02:Ljava/io/FileDescriptor;

    return-void

    :cond_5
    check-cast p2, Ljava/io/File;

    iput-object p2, p0, LX/FFE;->A01:Ljava/io/File;

    return-void
.end method
