.class public LX/HkR;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/HkR;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HkR;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HkR;->A01:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/HkR;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HkR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/HkR;->A02:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
