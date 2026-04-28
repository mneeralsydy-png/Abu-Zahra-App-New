.class public LX/H5b;
.super LX/IDu;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[B

.field public final A02:J


# direct methods
.method public constructor <init>(LX/H5D;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IDu;->A00:LX/H5D;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/H5b;->A01:[B

    iput-wide p2, p0, LX/H5b;->A00:J

    iput-wide p4, p0, LX/H5b;->A02:J

    return-void
.end method

.method public static A00(LX/H5b;I)V
    .locals 6

    const/4 v5, 0x2

    if-ltz p1, :cond_1

    iget-wide v3, p0, LX/H5b;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Container length %s exceeded max allowed %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, LX/HSz;

    invoke-direct {v2, v0, v1}, LX/HSz;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negative length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HSz;

    invoke-direct {v2, v5, v0}, LX/HSz;-><init>(ILjava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A0G(B)V
    .locals 4

    and-int/lit8 v3, p1, 0xf

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    if-eq v3, v1, :cond_0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected data type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-byte v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HSz;

    invoke-direct {v0, v2, v1}, LX/HSz;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
