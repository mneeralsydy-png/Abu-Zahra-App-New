.class public final LX/Imw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:LX/Imw;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Ljava/lang/CharSequence;

.field public final A0G:Ljava/lang/CharSequence;

.field public final A0H:Ljava/lang/CharSequence;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Ljava/lang/Integer;

.field public final A0V:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A0W:Ljava/lang/Long;

.field public final A0X:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Imv;

    invoke-direct {v1}, LX/Imv;-><init>()V

    new-instance v0, LX/Imw;

    invoke-direct {v0, v1}, LX/Imw;-><init>(LX/Imv;)V

    sput-object v0, LX/Imw;->A0Y:LX/Imw;

    return-void
.end method

.method public constructor <init>(LX/Imv;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/Imv;->A03:Ljava/lang/Boolean;

    iget-object v3, p1, LX/Imv;->A0K:Ljava/lang/Integer;

    iget-object v1, p1, LX/Imv;->A0L:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v0, p1, LX/Imv;->A0G:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Imw;->A0G:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imv;->A07:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Imw;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imv;->A06:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Imw;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imv;->A05:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Imw;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imv;->A0C:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Imw;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imv;->A0F:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Imw;->A0F:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imv;->A0B:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Imw;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imv;->A0V:Ljava/lang/Long;

    iput-object v0, p0, LX/Imw;->A0W:Ljava/lang/Long;

    iget-object v0, p1, LX/Imv;->A0W:[B

    iput-object v0, p0, LX/Imw;->A0X:[B

    iget-object v0, p1, LX/Imv;->A0I:Ljava/lang/Integer;

    iput-object v0, p0, LX/Imw;->A0I:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imv;->A00:Landroid/net/Uri;

    iput-object v0, p0, LX/Imw;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/Imv;->A0U:Ljava/lang/Integer;

    iput-object v0, p0, LX/Imw;->A0U:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imv;->A0T:Ljava/lang/Integer;

    iput-object v0, p0, LX/Imw;->A0T:Ljava/lang/Integer;

    iput-object v3, p0, LX/Imw;->A0K:Ljava/lang/Integer;

    iput-object v2, p0, LX/Imw;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Imv;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Imw;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Imv;->A0O:Ljava/lang/Integer;

    iput-object v0, p0, LX/Imw;->A0V:Ljava/lang/Integer;

    iput-object v0, p0, LX/Imw;->A0O:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imv;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Imw;->A0N:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imv;->A0M:Ljava/lang/Integer;

    iput-object v0, p0, LX/Imw;->A0M:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imv;->A0R:Ljava/lang/Integer;

    iput-object v0, p0, LX/Imw;->A0R:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imv;->A0Q:Ljava/lang/Integer;

    iput-object v0, p0, LX/Imw;->A0Q:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imv;->A0P:Ljava/lang/Integer;

    iput-object v0, p0, LX/Imw;->A0P:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imv;->A0H:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Imw;->A0H:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imv;->A09:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Imw;->A09:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imv;->A0A:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Imw;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imv;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, LX/Imw;->A0J:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imv;->A0S:Ljava/lang/Integer;

    iput-object v0, p0, LX/Imw;->A0S:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imv;->A0D:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Imw;->A0D:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imv;->A08:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Imw;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imv;->A0E:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Imw;->A0E:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/Imw;->A0L:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imv;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Imw;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/Imv;->A01:Landroid/os/Bundle;

    iput-object v0, p0, LX/Imw;->A01:Landroid/os/Bundle;

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_1
    const/4 v5, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v5, :cond_0

    if-nez v1, :cond_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x14

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x19

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x18

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x17

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x16

    goto :goto_2

    :pswitch_b
    const/16 v0, 0x15

    goto :goto_2

    :pswitch_c
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Imw;

    iget-object v1, p0, LX/Imw;->A0G:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imw;->A0G:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imw;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imw;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imw;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imw;->A0C:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0F:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imw;->A0F:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imw;->A0B:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0W:Ljava/lang/Long;

    iget-object v0, p1, LX/Imw;->A0W:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0X:[B

    iget-object v0, p1, LX/Imw;->A0X:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0I:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imw;->A0I:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/Imw;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0U:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imw;->A0U:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0T:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imw;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0K:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imw;->A0K:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Imw;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Imw;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0O:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imw;->A0O:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0N:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imw;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0M:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imw;->A0M:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0R:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imw;->A0R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0Q:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imw;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0P:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imw;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0H:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imw;->A0H:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A09:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imw;->A09:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imw;->A0A:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0J:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imw;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0S:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imw;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0D:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imw;->A0D:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imw;->A08:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Imw;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A0L:Ljava/lang/Integer;

    iget-object v0, p1, LX/Imw;->A0L:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Imw;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/Imw;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Imw;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/Imw;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x23

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/Imw;->A0G:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v1, p0, LX/Imw;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/Imw;->A06:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/Imw;->A05:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/Imw;->A0C:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/Imw;->A0F:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/Imw;->A0B:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/Imw;->A0W:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v0, 0x8

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v0, p0, LX/Imw;->A0X:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v1, 0xb

    iget-object v0, p0, LX/Imw;->A0I:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/Imw;->A00:Landroid/net/Uri;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/Imw;->A0U:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/Imw;->A0T:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/Imw;->A0K:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/Imw;->A03:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    iget-object v0, p0, LX/Imw;->A04:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, p0, LX/Imw;->A0O:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    iget-object v0, p0, LX/Imw;->A0N:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    iget-object v0, p0, LX/Imw;->A0M:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    iget-object v0, p0, LX/Imw;->A0R:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    iget-object v0, p0, LX/Imw;->A0Q:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    iget-object v0, p0, LX/Imw;->A0P:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    iget-object v0, p0, LX/Imw;->A0H:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    iget-object v0, p0, LX/Imw;->A09:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    iget-object v0, p0, LX/Imw;->A0A:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    iget-object v0, p0, LX/Imw;->A0J:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    iget-object v0, p0, LX/Imw;->A0S:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    iget-object v0, p0, LX/Imw;->A0D:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    iget-object v0, p0, LX/Imw;->A08:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    iget-object v0, p0, LX/Imw;->A0E:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/16 v1, 0x20

    iget-object v0, p0, LX/Imw;->A0L:Ljava/lang/Integer;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/Imw;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const/16 v1, 0x22

    iget-object v0, p0, LX/Imw;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
