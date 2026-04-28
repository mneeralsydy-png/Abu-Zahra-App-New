.class public LX/0FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVR()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/facebook/xplat/fbglog/FbGlog;->setLogLevel(I)V

    return-void
.end method
