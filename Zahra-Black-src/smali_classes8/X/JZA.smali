.class public final synthetic LX/JZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/9Wj;

.field public final synthetic A01:LX/Ioj;

.field public final synthetic A02:LX/Iuh;

.field public final synthetic A03:Ljava/io/RandomAccessFile;

.field public final synthetic A04:Ljava/io/RandomAccessFile;


# direct methods
.method public synthetic constructor <init>(LX/9Wj;LX/Ioj;LX/Iuh;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JZA;->A02:LX/Iuh;

    iput-object p1, p0, LX/JZA;->A00:LX/9Wj;

    iput-object p2, p0, LX/JZA;->A01:LX/Ioj;

    iput-object p4, p0, LX/JZA;->A03:Ljava/io/RandomAccessFile;

    iput-object p5, p0, LX/JZA;->A04:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/JZA;->A02:LX/Iuh;

    iget-object v2, p0, LX/JZA;->A00:LX/9Wj;

    iget-object v3, p0, LX/JZA;->A01:LX/Ioj;

    iget-object v5, p0, LX/JZA;->A03:Ljava/io/RandomAccessFile;

    iget-object v6, p0, LX/JZA;->A04:Ljava/io/RandomAccessFile;

    check-cast p1, Ljava/lang/Number;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v2 .. v7}, LX/Iuh;->A01(LX/9Wj;LX/Ioj;LX/Iuh;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    const/4 v0, 0x0

    new-instance v3, LX/IcU;

    invoke-direct {v3, v0, v1}, LX/IcU;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object v3

    :catch_0
    move-exception v2

    iput-object v2, v4, LX/Iuh;->A02:Ljava/lang/Exception;

    instance-of v0, v2, LX/99u;

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/Iuh;->A0H:LX/0nU;

    iget-object v0, v4, LX/Iuh;->A0K:LX/IsY;

    iget v8, v0, LX/IsY;->A06:I

    invoke-static {p1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v4, LX/Iuh;->A0U:[I

    iget-wide v9, v3, LX/Ioj;->A01:J

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/0nU;->A03(Ljava/lang/Long;[IIJZ)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    new-instance v3, LX/IcU;

    invoke-direct {v3, v2, v0}, LX/IcU;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    instance-of v0, v2, LX/I9m;

    if-eqz v0, :cond_0

    const-string v0, "StreamMediaDownloadHandler/stream check failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/Iuh;->A0E:LX/Igp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Igp;->A0A(I)V

    goto :goto_0
.end method
