.class public LX/AMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p4, p0, LX/AMY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AMY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AMY;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/AMY;->A03:Z

    iput-boolean p6, p0, LX/AMY;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/AMY;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AMY;->A00:Ljava/lang/Object;

    check-cast v4, LX/9kI;

    iget-boolean v3, p0, LX/AMY;->A03:Z

    iget-boolean v2, p0, LX/AMY;->A04:Z

    iget-object v1, p0, LX/AMY;->A01:Ljava/lang/Object;

    check-cast v1, LX/10i;

    iget-object v0, p0, LX/AMY;->A02:Ljava/lang/Object;

    check-cast v0, LX/Adt;

    invoke-static {v1, v0, v4, v3, v2}, LX/9kI;->A00(LX/10i;LX/Adt;LX/9kI;ZZ)V

    return-void

    :cond_0
    iget-object v7, p0, LX/AMY;->A00:Ljava/lang/Object;

    check-cast v7, LX/0T9;

    iget-object v6, p0, LX/AMY;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, p0, LX/AMY;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v4, p0, LX/AMY;->A03:Z

    iget-boolean v3, p0, LX/AMY;->A04:Z

    new-instance v2, LX/8n9;

    invoke-direct {v2}, LX/8n9;-><init>()V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8n9;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/0T9;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8n9;->A06:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8n9;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8n9;->A04:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    iput-object v6, v2, LX/8n9;->A05:Ljava/lang/Integer;

    iput-object v5, v2, LX/8n9;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8n9;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8n9;->A01:Ljava/lang/Boolean;

    iget-object v0, v7, LX/0T9;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
