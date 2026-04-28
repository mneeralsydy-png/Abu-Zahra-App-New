.class public final LX/J5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju0;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J5Q;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public B5y(J)Z
    .locals 3

    iget-object v0, p0, LX/J5Q;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :pswitch_0
    const-wide/16 v0, 0x100

    goto :goto_1

    :pswitch_1
    const-wide/16 v0, 0x80

    goto :goto_1

    :pswitch_2
    const-wide/16 v0, 0x40

    goto :goto_1

    :pswitch_3
    const-wide/16 v0, 0x20

    goto :goto_1

    :pswitch_4
    const-wide/16 v0, 0x10

    goto :goto_1

    :pswitch_5
    const-wide/16 v0, 0x8

    goto :goto_1

    :pswitch_6
    const-wide/16 v0, 0x4

    goto :goto_1

    :pswitch_7
    const-wide/16 v0, 0x2

    goto :goto_1

    :pswitch_8
    const-wide/16 v0, 0x1

    goto :goto_1

    :pswitch_9
    const-wide/16 v0, 0x200

    :goto_1
    and-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
