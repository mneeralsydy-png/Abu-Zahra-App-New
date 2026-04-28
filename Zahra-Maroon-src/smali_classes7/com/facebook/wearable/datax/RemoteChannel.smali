.class public final Lcom/facebook/wearable/datax/RemoteChannel;
.super LX/Etb;
.source ""


# static fields
.field public static final Companion:LX/Ep2;


# instance fields
.field public final native:LX/Gdi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ep2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/RemoteChannel;->Companion:LX/Ep2;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Gdi;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/datax/RemoteChannel;->allocateNative(J)J

    move-result-wide v2

    sget-object v1, Lcom/facebook/wearable/datax/RemoteChannel;->Companion:LX/Ep2;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v1

    new-instance v0, LX/Gdi;

    invoke-direct {v0, p0, v1, v2, v3}, LX/Gdi;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/Gdi;

    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/RemoteChannel;->deallocateNative(J)V

    return-void
.end method

.method private final native allocateNative(J)J
.end method

.method private final native closed(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final native idNative(J)I
.end method

.method private final native sendErrorNative(JI)I
.end method

.method private final native sendNative(JILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public final getHandle()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->idNative(J)I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->closed(J)Z

    move-result v0

    return v0
.end method

.method public final send(LX/F3Q;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v2

    iget v4, p1, LX/F3Q;->A01:I

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/RemoteChannel;->sendNative(JILjava/nio/ByteBuffer;II)I

    move-result v0

    new-instance v1, LX/FYM;

    invoke-direct {v1, v0}, LX/FYM;-><init>(I)V

    sget-object v0, LX/FYM;->A09:LX/FYM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/DiK;->A1L(Ljava/nio/Buffer;)V

    return-void

    :cond_0
    new-instance v0, LX/EWd;

    invoke-direct {v0, v1}, LX/EWd;-><init>(LX/FYM;)V

    throw v0

    :cond_1
    const-string v0, "invalid buffer"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final send(LX/FYM;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/Gdi;

    invoke-virtual {v0}, LX/Gdi;->A00()J

    move-result-wide v1

    iget v0, p1, LX/FYM;->A00:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->sendErrorNative(JI)I

    move-result v0

    new-instance v1, LX/FYM;

    invoke-direct {v1, v0}, LX/FYM;-><init>(I)V

    sget-object v0, LX/FYM;->A09:LX/FYM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/EWd;

    invoke-direct {v0, v1}, LX/EWd;-><init>(LX/FYM;)V

    throw v0
.end method
