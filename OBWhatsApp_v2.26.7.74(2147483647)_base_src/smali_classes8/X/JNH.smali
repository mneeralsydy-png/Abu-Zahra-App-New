.class public LX/JNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JNH;->$t:I

    iput-object p1, p0, LX/JNH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdi(LX/IuK;)V
    .locals 3

    iget v0, p0, LX/JNH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JNH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3YJ;

    invoke-static {p1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/3YJ;->Bdt(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/JNH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    if-eqz p1, :cond_1

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    if-nez p1, :cond_0

    iget-object v2, p0, LX/JNH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M6;

    :cond_1
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
