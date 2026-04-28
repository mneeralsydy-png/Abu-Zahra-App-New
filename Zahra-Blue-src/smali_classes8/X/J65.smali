.class public LX/J65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J65;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J65;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/05V;
    .locals 2

    new-instance v1, LX/J65;

    invoke-direct {v1, p0, p1}, LX/J65;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/05V;

    invoke-direct {v0, v1}, LX/05V;-><init>(LX/00q;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/J65;->$t:I

    iget-object v0, p0, LX/J65;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/H3M;

    iget-object v0, v0, LX/H3M;->A0E:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, LX/H3M;

    iget-object v0, v0, LX/H3M;->A0D:LX/05V;

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/H3M;

    iget-object v0, v0, LX/H3M;->A0H:LX/05V;

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/H3M;

    iget-object v0, v0, LX/H3M;->A06:LX/05V;

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/H3M;

    iget-object v0, v0, LX/H3M;->A0M:LX/05V;

    goto :goto_0

    :pswitch_5
    check-cast v0, LX/H3M;

    iget-object v0, v0, LX/H3M;->A0C:LX/05V;

    goto :goto_0

    :pswitch_6
    check-cast v0, LX/H3M;

    iget-object v0, v0, LX/H3M;->A03:LX/05V;

    goto :goto_0

    :pswitch_7
    check-cast v0, LX/H3M;

    iget-object v0, v0, LX/H3M;->A02:LX/05V;

    goto :goto_0

    :pswitch_8
    check-cast v0, LX/75i;

    iget-object v0, v0, LX/75i;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "wamo_media_expiration_preferences"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
