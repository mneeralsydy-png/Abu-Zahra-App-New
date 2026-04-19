.class public LX/CwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BON;LX/DcB;I)V
    .locals 0

    iput p3, p0, LX/CwD;->$t:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CwD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CwD;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, LX/CwD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CwD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Cvr;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/CwD;->$t:I

    iput-object p2, p0, LX/CwD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CwD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGg()Z
    .locals 5

    iget v0, p0, LX/CwD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/CwD;->A00:Ljava/lang/Object;

    check-cast v4, LX/DcB;

    iget-object v3, p0, LX/CwD;->A01:Ljava/lang/Object;

    check-cast v3, LX/BON;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/BON;->A02:LX/CxC;

    invoke-static {v2, v0, v1}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v4, p0, LX/CwD;->A00:Ljava/lang/Object;

    check-cast v4, LX/DcB;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v3

    iget-object v2, p0, LX/CwD;->A01:Ljava/lang/Object;

    check-cast v2, LX/BON;

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/CwD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/CwD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cvr;

    iget-object v0, v0, LX/Cvr;->A04:LX/CmM;

    invoke-virtual {v0}, LX/CmM;->AR6()LX/CxC;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
