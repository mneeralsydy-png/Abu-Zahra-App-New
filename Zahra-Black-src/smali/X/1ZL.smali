.class public LX/1ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1ZL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/1ZL;->$t:I

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0

    :pswitch_0
    const/16 v0, 0x1ca6

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1ca7

    :goto_0
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1be1

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
