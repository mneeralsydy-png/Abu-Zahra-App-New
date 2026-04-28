.class public LX/G6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gq5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/G6V;->$t:I

    iput-object p1, p0, LX/G6V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BkP()V
    .locals 4

    iget v0, p0, LX/G6V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/G6V;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6W;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/G6W;->A09:Ljava/lang/Boolean;

    const-string v1, "Photo capture failed. Still capture timed out."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/G6W;->A07:LX/Gcz;

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/G6V;->A00:Ljava/lang/Object;

    check-cast v3, LX/G6X;

    iget-boolean v0, v3, LX/G6X;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/G6X;->A0F:LX/F4V;

    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v2, LX/F4V;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v2, LX/F4V;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x4

    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v2, LX/F4V;->A00:I

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v2, LX/F4V;->A00:I

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v2, LX/F4V;->A00:I

    if-ne v0, v1, :cond_0

    :cond_1
    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    const/4 v0, 0x0

    iput v0, v2, LX/F4V;->A00:I

    return-void

    :cond_2
    invoke-static {v2}, LX/F4V;->A00(LX/F4V;)V

    const/4 v0, 0x0

    iput v0, v2, LX/F4V;->A00:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/G6X;->A0B:Ljava/lang/Boolean;

    const-string v1, "Failed to start operation. Operation timed out."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/G6X;->A00:LX/Gcz;

    iget-object v0, v3, LX/G6X;->A03:LX/FCY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FCY;->A00()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/G6V;->A00:Ljava/lang/Object;

    check-cast v1, LX/G71;

    const/4 v0, 0x0

    iput v0, v1, LX/G71;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/G71;->A05:Ljava/lang/Boolean;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
