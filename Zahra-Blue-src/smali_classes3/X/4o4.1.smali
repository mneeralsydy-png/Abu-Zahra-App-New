.class public final LX/4o4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4o4;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Re;LX/4o4;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    new-instance v1, LX/47m;

    invoke-direct {v1}, LX/47m;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47m;->A00:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47m;->A01:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47m;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/4o4;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
