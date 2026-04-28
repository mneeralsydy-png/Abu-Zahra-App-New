.class public final LX/GAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqT;


# instance fields
.field public final A00:LX/03H;

.field public final A01:LX/GqS;

.field public final A02:LX/03a;

.field public final A03:LX/02Z;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03H;LX/GqS;LX/03a;LX/02Z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GAm;->A02:LX/03a;

    iput-object p5, p0, LX/GAm;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/GAm;->A00:LX/03H;

    iput-object p2, p0, LX/GAm;->A01:LX/GqS;

    iput-object p4, p0, LX/GAm;->A03:LX/02Z;

    return-void
.end method


# virtual methods
.method public Bxy(LX/EeI;)V
    .locals 13

    new-instance v9, LX/EpE;

    invoke-direct {v9}, LX/EpE;-><init>()V

    iget-object v6, p0, LX/GAm;->A03:LX/02Z;

    iget-object v7, p0, LX/GAm;->A02:LX/03a;

    iget-object v5, p0, LX/GAm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/GAm;->A01:LX/GqS;

    iget-object v3, p0, LX/GAm;->A00:LX/03H;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v6, LX/02a;

    iget-object v8, v6, LX/02a;->A00:LX/03Q;

    check-cast p1, LX/E0b;

    iget-object v2, p1, LX/E0b;->A00:LX/03J;

    check-cast v7, LX/03b;

    iget-object v1, v7, LX/03b;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/03b;->A02:[B

    invoke-static {v2, v1, v0}, LX/03Z;->A00(LX/03J;Ljava/lang/String;[B)LX/03b;

    move-result-object v11

    new-instance v2, LX/FIG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/FIG;->A05:Ljava/util/Map;

    iget-object v0, v6, LX/02a;->A02:LX/031;

    invoke-interface {v0}, LX/031;->Asj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/FIG;->A02:Ljava/lang/Long;

    iget-object v0, v6, LX/02a;->A03:LX/031;

    invoke-interface {v0}, LX/031;->Asj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/FIG;->A03:Ljava/lang/Long;

    iput-object v5, v2, LX/FIG;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/E0b;->A02:Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/GqS;->A9S(Ljava/lang/Object;)[B

    move-result-object v1

    new-instance v0, LX/FJK;

    invoke-direct {v0, v3, v1}, LX/FJK;-><init>(LX/03H;[B)V

    iput-object v0, v2, LX/FIG;->A00:LX/FJK;

    const/4 v0, 0x0

    iput-object v0, v2, LX/FIG;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/FIG;->A00()LX/E0k;

    move-result-object v10

    check-cast v8, LX/03R;

    iget-object v0, v8, LX/03R;->A04:Ljava/util/concurrent/Executor;

    const/16 v12, 0xd

    new-instance v7, LX/GVT;

    invoke-direct/range {v7 .. v12}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Null priority"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Null backendName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-static {v0, v2, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
