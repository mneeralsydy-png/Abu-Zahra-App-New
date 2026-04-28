.class public LX/JKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JKQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JKQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bel()V
    .locals 2

    iget v1, p0, LX/JKQ;->$t:I

    iget-object v0, p0, LX/JKQ;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-static {v0}, LX/Iml;->A00(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
