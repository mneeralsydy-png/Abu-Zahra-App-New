.class public final synthetic LX/J0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9yS;

.field public final synthetic A02:LX/HzE;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/9yS;LX/HzE;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0T;->A02:LX/HzE;

    iput-boolean p5, p0, LX/J0T;->A03:Z

    iput-object p1, p0, LX/J0T;->A01:LX/9yS;

    iput-wide p3, p0, LX/J0T;->A00:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v6, p0, LX/J0T;->A02:LX/HzE;

    iget-boolean v2, p0, LX/J0T;->A03:Z

    iget-object v7, p0, LX/J0T;->A01:LX/9yS;

    iget-wide v4, p0, LX/J0T;->A00:J

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v6, LX/HzE;->A03:LX/IsT;

    invoke-virtual {v1, v2}, LX/IsT;->A05(Z)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/IsT;->A04(Ljava/lang/Integer;Z)V

    iget-object v3, v6, LX/HzE;->A04:LX/IsU;

    new-instance v2, LX/Jhp;

    invoke-direct {v2, v4, v5}, LX/Jhp;-><init>(J)V

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, LX/IsU;->A03(Lkotlin/jvm/functions/Function1;II)V

    iget-object v1, v6, LX/Hoo;->A00:LX/2yO;

    iget-object v9, v7, LX/9yS;->A05:Ljava/lang/String;

    iget-object v10, v7, LX/9yS;->A04:Ljava/lang/String;

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v11, 0x2

    const/4 v12, 0x1

    new-instance v7, LX/22c;

    invoke-direct/range {v7 .. v12}, LX/22c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v6, LX/Hoo;->A01:LX/4dz;

    invoke-virtual {v0, v9}, LX/4dz;->A00(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/2yO;->A08(LX/22c;Z)V

    return-void
.end method
