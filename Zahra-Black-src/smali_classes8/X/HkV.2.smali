.class public LX/HkV;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/HkV;->$t:I

    packed-switch p6, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HkV;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/HkV;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/HkV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/HkV;->A02:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/HkV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HkV;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/HkV;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/HkV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/HkV;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HkV;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/HkV;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/HkV;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/HkV;->A04:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
