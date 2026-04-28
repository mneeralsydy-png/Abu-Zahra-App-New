.class public final LX/GAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqR;


# instance fields
.field public final A00:Lcom/facebook/wearable/airshield/stream/Framing;

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/Framing;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAf;->A00:Lcom/facebook/wearable/airshield/stream/Framing;

    const v2, 0x7fffffff

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/stream/Framing;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/stream/Framing;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/stream/Framing;->access$outerFrameSizeNative(Lcom/facebook/wearable/airshield/stream/Framing;I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iput-object v1, p0, LX/GAf;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public CBm(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    const-string v2, "SecureLinkOutputTransformer"

    iget-object v1, p0, LX/GAf;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/GAf;->A00:Lcom/facebook/wearable/airshield/stream/Framing;

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/wearable/airshield/stream/Framing;->pack(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/EZm;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v2, "unable to process data"

    const/4 v1, 0x0

    new-instance v0, LX/EWc;

    invoke-direct {v0, v3, v2, v1}, LX/EWc;-><init>(LX/EZm;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    const-string v2, "unable to encrypt secure frame"

    const/4 v1, 0x0

    new-instance v0, LX/EWc;

    invoke-direct {v0, v3, v2, v1}, LX/EWc;-><init>(LX/EZm;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :pswitch_3
    sget-object v1, LX/ELO;->A00:LX/ELO;

    const-string v0, "Incomplete or Invalid frame while writing, should not happen!"

    invoke-virtual {v1, v2, v0}, LX/G2v;->CFp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v3

    sget-object v1, LX/ELO;->A00:LX/ELO;

    const-string v0, "Unable to pack frame"

    invoke-virtual {v1, v2, v0, v3}, LX/G2v;->CFq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/EZm;->A03:LX/EZm;

    const-string v1, "out of bounds exception, unable to encrypt"

    new-instance v0, LX/EWc;

    invoke-direct {v0, v2, v1, v3}, LX/EWc;-><init>(LX/EZm;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
