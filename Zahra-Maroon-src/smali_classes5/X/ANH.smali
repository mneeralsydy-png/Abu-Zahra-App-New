.class public final synthetic LX/ANH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9pZ;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANH;->A01:LX/9pZ;

    iput-object p3, p0, LX/ANH;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ANH;->A04:Ljava/lang/String;

    iput p7, p0, LX/ANH;->A00:I

    iput-object p5, p0, LX/ANH;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/ANH;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/ANH;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/ANH;->A07:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v6, p0, LX/ANH;->A01:LX/9pZ;

    iget-object v5, p0, LX/ANH;->A03:Ljava/lang/String;

    iget-object v12, p0, LX/ANH;->A04:Ljava/lang/String;

    iget v14, p0, LX/ANH;->A00:I

    iget-object v11, p0, LX/ANH;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/ANH;->A02:Ljava/lang/Integer;

    iget-object v9, p0, LX/ANH;->A06:Ljava/lang/String;

    iget-boolean v2, p0, LX/ANH;->A07:Z

    iget-object v0, v6, LX/9pZ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9SZ;

    iget v4, v6, LX/9pZ;->A00:I

    iget-object v13, v6, LX/9pZ;->A02:Ljava/lang/String;

    iget v1, v6, LX/9pZ;->A01:I

    iget-object v8, v6, LX/9pZ;->A03:Ljava/lang/String;

    iget-boolean v0, v6, LX/9pZ;->A07:Z

    if-eqz v0, :cond_b

    const-string v7, "test"

    :goto_0
    if-eqz v5, :cond_0

    move-object v12, v5

    :cond_0
    iget-boolean v0, v6, LX/9pZ;->A08:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/8nI;

    invoke-direct {v2}, LX/8nI;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nI;->A06:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nI;->A08:Ljava/lang/Long;

    :cond_1
    if-eqz v13, :cond_2

    iput-object v13, v2, LX/8nI;->A0E:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nI;->A09:Ljava/lang/Long;

    :cond_3
    if-eqz v8, :cond_4

    iput-object v8, v2, LX/8nI;->A0F:Ljava/lang/String;

    :cond_4
    if-eqz v11, :cond_5

    iput-object v11, v2, LX/8nI;->A0A:Ljava/lang/String;

    :cond_5
    if-eqz v12, :cond_6

    iput-object v12, v2, LX/8nI;->A0D:Ljava/lang/String;

    :cond_6
    if-eqz v10, :cond_7

    invoke-static {v10}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nI;->A07:Ljava/lang/Long;

    :cond_7
    if-eqz v9, :cond_8

    iput-object v9, v2, LX/8nI;->A0B:Ljava/lang/String;

    :cond_8
    iput-object v7, v2, LX/8nI;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_9

    iput-object v4, v2, LX/8nI;->A04:Ljava/lang/Boolean;

    :cond_9
    if-eqz v1, :cond_a

    iput-object v1, v2, LX/8nI;->A05:Ljava/lang/Boolean;

    :cond_a
    iget-object v0, v3, LX/9SZ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nx;

    iget-object v0, v0, LX/9Nx;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_ever_linked_devices"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8nI;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/9SZ;->A00:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8nI;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8nI;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/9SZ;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8nI;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/9SZ;->A05:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_b
    const-string v7, "control"

    goto/16 :goto_0
.end method
