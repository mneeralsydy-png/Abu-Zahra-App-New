.class public LX/Flu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Flu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Flu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LX/Flu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Flu;->A00:Ljava/lang/Object;

    check-cast v2, LX/FgA;

    invoke-static {v2}, LX/FgA;->A02(LX/FgA;)V

    iget-object v0, v2, LX/FgA;->A01:LX/GM8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GM8;->A01:LX/8r9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    iget-object v1, v2, LX/FgA;->A01:LX/GM8;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/GM8;->A00:LX/F6a;

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Flu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fmf;

    iget-object v1, v2, LX/Fmf;->A0T:LX/EYn;

    sget-object v0, LX/EYn;->A03:LX/EYn;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/Fmf;->A09(LX/Fmf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Flu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fgf;

    invoke-virtual {v0}, LX/Fgf;->A03()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Flu;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVN;

    invoke-virtual {v0}, LX/EVN;->A59()LX/Dno;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
