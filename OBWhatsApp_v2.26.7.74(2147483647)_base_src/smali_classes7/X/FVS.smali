.class public LX/FVS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public final A01:LX/08g;

.field public final A02:LX/00W;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/FVS;->A01:LX/08g;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/FVS;->A02:LX/00W;

    iput-object p1, p0, LX/FVS;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    iget-object v3, p0, LX/FVS;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x7

    const/16 v5, 0x34

    move/from16 v9, p3

    move v10, v8

    move-wide v11, v6

    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v1

    const/4 v2, 0x1

    const/16 v0, 0x38

    invoke-virtual {v3, v2, v0, v1, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x39

    invoke-virtual {v3, v2, v0, v1, p2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const v1, 0x7c0013

    const-string v0, "os_ver"

    invoke-direct {p0, v0, v2, v1}, LX/FVS;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7c0049

    const-string v0, "os_sdk"

    invoke-direct {p0, v0, v2, v1}, LX/FVS;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v1, 0x7c000e

    const-string v0, "device_type"

    invoke-direct {p0, v0, v2, v1}, LX/FVS;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const v1, 0x7c000f

    const-string v0, "brand"

    invoke-direct {p0, v0, v2, v1}, LX/FVS;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const v1, 0x7c0010

    const-string v0, "manufacturer"

    invoke-direct {p0, v0, v2, v1}, LX/FVS;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/FVS;->A02:LX/00W;

    iget-object v0, p0, LX/FVS;->A01:LX/08g;

    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7c0011

    const-string v0, "year_class"

    invoke-direct {p0, v0, v2, v1}, LX/FVS;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "1"

    const/4 v1, 0x0

    const-string v0, "native_stacks_have_java_frames_enabled"

    invoke-direct {p0, v0, v2, v1}, LX/FVS;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
