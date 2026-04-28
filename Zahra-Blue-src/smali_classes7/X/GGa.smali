.class public LX/GGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GGa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GGa;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/GGa;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/Fxi;->A0U:LX/FeZ;

    return-object p1

    :pswitch_0
    iget-object p1, p0, LX/GGa;->A00:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    sget-object v0, LX/Fxj;->A0b:LX/FeZ;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
