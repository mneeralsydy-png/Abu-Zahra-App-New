.class public LX/JCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JCn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JCn;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQ2()V
    .locals 2

    iget v1, p0, LX/JCn;->$t:I

    iget-object v0, p0, LX/JCn;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Jby;

    iget-object v0, v0, LX/Jby;->A00:LX/FFq;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FFq;->A00()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/Jbx;

    iget-object v0, v0, LX/Jbx;->A00:LX/FFq;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/Jbw;

    iget-object v0, v0, LX/Jbw;->A00:LX/FFq;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
