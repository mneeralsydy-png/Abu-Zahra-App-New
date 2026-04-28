.class public Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/soloader/NativeLibrary;

.field public final mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/NativeLibrary;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A00:Lcom/facebook/soloader/NativeLibrary;

    new-instance v0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    return-void
.end method


# virtual methods
.method public initialize()Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;
    .locals 1

    const-string v0, "ensureLoaded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
