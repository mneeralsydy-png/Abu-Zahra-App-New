.class public LX/AKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AKP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AKP;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/AKP;I)V
    .locals 3

    iget-object p0, p0, LX/AKP;->A00:Ljava/lang/Object;

    check-cast p0, LX/0gH;

    new-instance v2, LX/9AF;

    invoke-direct {v2, p1}, LX/9AF;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/94C;

    invoke-direct {v0, v2, v1}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    invoke-interface {p0, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    iget v0, p0, LX/AKP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AKP;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Y0;

    new-instance v0, LX/94D;

    invoke-direct {v0, p1}, LX/94D;-><init>(I)V

    invoke-virtual {v1, v0}, LX/9Y0;->A00(LX/94K;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, LX/AKP;->A00(LX/AKP;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/AKP;->A00(LX/AKP;I)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, LX/AKP;->A00(LX/AKP;I)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/AKP;->A00(LX/AKP;I)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, LX/AKP;->A00(LX/AKP;I)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, LX/AKP;->A00(LX/AKP;I)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, LX/AKP;->A00(LX/AKP;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
