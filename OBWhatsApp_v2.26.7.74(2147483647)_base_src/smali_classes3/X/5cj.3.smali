.class public LX/5cj;
.super LX/H3J;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p0

    iput p2, p0, LX/5cj;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v1, LX/521;

    const-string v4, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    const/4 v5, 0x0

    const-string v3, "rootState"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/H3J;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v1, LX/5fm;

    const-string v4, "getValue()Ljava/lang/Object;"

    const/4 v5, 0x0

    const-string v3, "value"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/5cj;->$t:I

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/521;

    iget-object v0, v0, LX/521;->A02:LX/3gG;

    invoke-virtual {v0}, LX/3gG;->A0G()LX/4NL;

    move-result-object v0

    return-object v0
.end method
