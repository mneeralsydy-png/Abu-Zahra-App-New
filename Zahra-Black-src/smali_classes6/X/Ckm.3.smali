.class public LX/Ckm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final A00:LX/JCO;

.field public final A01:LX/0dm;

.field public final A02:LX/07C;

.field public final A03:LX/0e8;

.field public final A04:LX/0eB;


# direct methods
.method public constructor <init>(LX/07C;LX/0e8;LX/0eB;LX/0dm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/JCO;

    invoke-direct {v0}, LX/JCO;-><init>()V

    iput-object v0, p0, LX/Ckm;->A00:LX/JCO;

    iput-object p1, p0, LX/Ckm;->A02:LX/07C;

    iput-object p4, p0, LX/Ckm;->A01:LX/0dm;

    iput-object p2, p0, LX/Ckm;->A03:LX/0e8;

    iput-object p3, p0, LX/Ckm;->A04:LX/0eB;

    return-void
.end method


# virtual methods
.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ckm;->A00:LX/JCO;

    invoke-virtual {v0}, LX/JCO;->A0G()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ckm;->A04:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Ckm;->A00:LX/JCO;

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, LX/Ckm;->A00:LX/JCO;

    iget-object v2, p0, LX/Ckm;->A03:LX/0e8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-instance v0, LX/D4l;

    invoke-direct {v0, v2, v1}, LX/D4l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Ckm;->A03:LX/0e8;

    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payment_is_first_send"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, LX/Ckm;->A00:LX/JCO;

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Ckm;->A02:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/DB3;->A00(LX/07C;Ljava/lang/Object;I)V

    goto :goto_1
.end method
