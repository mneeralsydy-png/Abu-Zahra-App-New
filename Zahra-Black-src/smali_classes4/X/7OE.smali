.class public final LX/7OE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DI;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/7OE;->A00:LX/0DI;

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7OE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7OE;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/7OE;->A02:LX/05f;

    return-void
.end method

.method public static final A00(LX/7OE;Ljava/lang/Integer;IZ)V
    .locals 4

    const v3, 0x3b0932af

    invoke-direct {p0, p2}, LX/7OE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7OE;->A00:LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "first_frame_load"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string v0, "_start"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, p2, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "_end"

    goto :goto_1

    :cond_2
    const-string v0, "queue_time"

    goto :goto_0
.end method

.method private final A01(I)Z
    .locals 6

    iget-object v1, p0, LX/7OE;->A01:LX/07B;

    const/16 v0, 0x3dcf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x4444

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    shl-int/lit8 v0, p1, 0xd

    xor-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x11

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x5

    xor-int/2addr p1, v0

    int-to-long v3, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    const-wide/16 v0, 0x64

    rem-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final A02(I)I
    .locals 4

    iget-object v0, p0, LX/7OE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-direct {p0, v3}, LX/7OE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7OE;->A00:LX/0DI;

    invoke-interface {v2, p1, v3}, LX/0DI;->markerStart(II)V

    iget-object v0, p0, LX/7OE;->A02:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "encrypted_rid"

    invoke-interface {v2, p1, v3, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public final A03(IZ)V
    .locals 3

    const v2, 0x3b0932af

    invoke-direct {p0, p1}, LX/7OE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7OE;->A00:LX/0DI;

    const-string v0, "is_animated"

    invoke-interface {v1, v2, p1, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A04(LX/7Uu;II)V
    .locals 4

    iget-object v1, p1, LX/7Uu;->A06:LX/7Nx;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/7Nx;->A04:Z

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-direct {p0, p3}, LX/7OE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7OE;->A00:LX/0DI;

    const-string v1, "sticker_source"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ai"

    :goto_2
    invoke-interface {v2, p2, p3, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "first_party"

    goto :goto_2

    :pswitch_1
    const-string v0, "third_party"

    goto :goto_2

    :pswitch_2
    const-string v0, "avatar"

    goto :goto_2

    :pswitch_3
    const-string v0, "sticker_maker"

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/7Nx;->A0J:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_3

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-boolean v0, p1, LX/7Uu;->A0L:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-boolean v0, p1, LX/7Uu;->A0R:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(Ljava/lang/Integer;I)V
    .locals 4

    const v3, 0x3b0932af

    invoke-direct {p0, p2}, LX/7OE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7OE;->A00:LX/0DI;

    const-string v1, "cache"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "file"

    :goto_0
    invoke-interface {v2, v3, p2, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "memory"

    goto :goto_0
.end method

.method public final A06(Ljava/lang/Integer;II)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p0, p3}, LX/7OE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7OE;->A00:LX/0DI;

    const-string v1, "sticker_surface"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "chat"

    :goto_1
    invoke-interface {v2, p2, p3, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "tray"

    goto :goto_1

    :pswitch_1
    const-string v0, "pack_preview"

    goto :goto_1

    :pswitch_2
    const-string v0, "search"

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A07(Ljava/lang/Integer;II)V
    .locals 3

    invoke-direct {p0, p3}, LX/7OE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7OE;->A00:LX/0DI;

    const-string v1, "sticker_type"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lottie"

    :goto_0
    invoke-interface {v2, p2, p3, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "webp"

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Integer;II)V
    .locals 2

    invoke-direct {p0, p3}, LX/7OE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7OE;->A00:LX/0DI;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    :goto_0
    invoke-interface {v1, p2, p3, v0}, LX/0DI;->markerEnd(IIS)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
