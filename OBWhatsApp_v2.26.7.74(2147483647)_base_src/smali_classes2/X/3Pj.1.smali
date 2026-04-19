.class public LX/3Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/3Pj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/3Pj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_0
    const/4 v0, 0x7

    new-array v2, v0, [LX/2wX;

    new-instance v1, LX/2V0;

    invoke-direct {v1}, LX/2wX;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/2V1;

    invoke-direct {v1}, LX/2wX;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/2Uy;

    invoke-direct {v1}, LX/2wX;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/2Ux;

    invoke-direct {v1}, LX/2wX;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/2Uw;

    invoke-direct {v1}, LX/2wX;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/2V3;

    invoke-direct {v1}, LX/2V3;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/2V2;

    invoke-direct {v1}, LX/2wX;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_1
    const v0, 0x4ab3e88

    new-instance v3, LX/0AE;

    invoke-direct {v3, v0}, LX/0AE;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0AE;->A08:Z

    const/16 v1, 0x12

    const-string v0, "StatusContactPicker"

    invoke-virtual {v3, v0, v1}, LX/0AE;->A00(Ljava/lang/String;I)V

    const v2, 0x4ab3e88

    const/4 v1, 0x0

    new-instance v0, LX/1bD;

    invoke-direct {v0, v2, v1}, LX/1bD;-><init>(IZ)V

    iput-object v0, v3, LX/0AE;->A02:LX/1bD;

    return-object v3

    :pswitch_2
    sget-object v0, LX/26P;->A02:LX/00j;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x4e

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x52

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    return-object v3

    :pswitch_3
    sget-object v1, LX/2e7;->A01:LX/07B;

    const/16 v0, 0x378c

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2e7;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
