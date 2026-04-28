.class public LX/DPe;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cph;LX/BIB;LX/DWA;I)V
    .locals 1

    iput p4, p0, LX/DPe;->$t:I

    const-string v0, ""

    iput-object p2, p0, LX/DPe;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DPe;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DPe;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/DPe;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/Cph;LX/BIC;LX/DWA;I)V
    .locals 1

    iput p4, p0, LX/DPe;->$t:I

    const-string v0, ""

    iput-object p3, p0, LX/DPe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPe;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DPe;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/DPe;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/DPe;->$t:I

    iput-object p2, p0, LX/DPe;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DPe;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/DPe;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/DPe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/DPe;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/DPe;->A02:Ljava/lang/Object;

    check-cast v0, LX/BIC;

    iget-object v1, v0, LX/BIC;->A01:LX/00b;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/DPe;->A01:Ljava/lang/Object;

    check-cast v6, LX/CDC;

    iget-object v0, p0, LX/DPe;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    iget-object v5, v0, LX/0Ly;->A05:LX/0Mj;

    iget-object v4, p0, LX/DPe;->A03:Ljava/lang/String;

    new-instance v3, LX/5vi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/DPe;->A02:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Cjd;

    invoke-direct {v0, v6, v2, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v4}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v0

    iput-object v0, v6, LX/CDC;->A01:LX/0PQ;

    const/16 v1, 0x2a

    new-instance v0, LX/DPV;

    invoke-direct {v0, v6, v1}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/CP7;

    invoke-direct {v1, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
