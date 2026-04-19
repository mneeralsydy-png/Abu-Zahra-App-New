.class public final synthetic LX/ANA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Cc;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/1Cc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ANA;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/ANA;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/ANA;->A01:LX/1Cc;

    iput-object p2, p0, LX/ANA;->A02:Ljava/lang/Boolean;

    iput p7, p0, LX/ANA;->A00:I

    iput-object p5, p0, LX/ANA;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/ANA;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/ANA;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/ANA;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/ANA;->A01:LX/1Cc;

    iget-object v8, p0, LX/ANA;->A02:Ljava/lang/Boolean;

    iget v7, p0, LX/ANA;->A00:I

    iget-object v5, p0, LX/ANA;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/ANA;->A06:Ljava/lang/Integer;

    new-instance v3, LX/8nC;

    invoke-direct {v3}, LX/8nC;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1Cc;->A05(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/8nC;->A04:Ljava/lang/Integer;

    iput-object v1, v3, LX/8nC;->A07:Ljava/lang/Integer;

    iget-object v1, v6, LX/1Cc;->A0V:LX/07B;

    const/16 v0, 0x3ed4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v8, v3, LX/8nC;->A01:Ljava/lang/Boolean;

    :cond_0
    const/16 v0, 0x4567

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v8, v3, LX/8nC;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8nC;->A05:Ljava/lang/Integer;

    iget-object v0, v6, LX/1Cc;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WJ;

    iget-object v0, v0, LX/9WJ;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/8nC;->A0C:Ljava/lang/Long;

    iput-object v5, v3, LX/8nC;->A06:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    iput-object v2, v3, LX/8nC;->A0B:Ljava/lang/Long;

    iget-object v0, v6, LX/1Cc;->A0W:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
