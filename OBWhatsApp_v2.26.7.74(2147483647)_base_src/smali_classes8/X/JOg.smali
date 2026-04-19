.class public final LX/JOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae8;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x141c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JOg;->A00:LX/05V;

    const/16 v0, 0x1527

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JOg;->A01:LX/05V;

    const/16 v0, 0x18cf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JOg;->A02:LX/05V;

    const v0, 0xc332

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JOg;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/0MA;LX/JOg;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    move-object v2, p0

    if-eq v1, v0, :cond_1

    const/4 p2, 0x1

    iget-object v0, p1, LX/JOg;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D7z;

    const/4 v3, 0x0

    const/4 p1, -0x1

    move-object p0, v3

    invoke-virtual/range {v1 .. v6}, LX/D7z;->A07(LX/0MA;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "status_call_state"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/IzJ;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/JOg;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D1;

    invoke-virtual {v0, v1, p0}, LX/1D1;->Bhv(LX/IzJ;LX/0MA;)V

    return-void
.end method


# virtual methods
.method public Adi()Ljava/lang/String;
    .locals 1

    const-string v0, "WamoDeemedAcceptanceActivityResultHandler.KEY"

    return-object v0
.end method

.method public AzI(LX/0PO;LX/0MA;I)V
    .locals 7

    move-object v2, p2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/JOg;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/1CD;->A00(LX/0PO;)Ljava/lang/Integer;

    move-result-object v5

    packed-switch p3, :pswitch_data_0

    invoke-static {p3}, LX/H2H;->A0Z(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Notice Id: "

    invoke-static {v5, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x1

    new-instance v1, LX/JNw;

    invoke-direct/range {v1 .. v6}, LX/JNw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1, v1}, LX/1CD;->A01(LX/0PO;LX/AfJ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5efbe47
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
