.class public LX/JIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JIk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JIk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JIk;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdw(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/JIk;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/JIk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Izv;

    iget-object v2, p0, LX/JIk;->A01:Ljava/lang/Object;

    check-cast v2, LX/D7j;

    iget-object v1, v3, LX/Izv;->A09:LX/HxE;

    check-cast v1, LX/Hx5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/Hx5;->A05:Ljava/lang/String;

    iput-object p1, v2, LX/D7j;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/D7j;->A09:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    return-void

    :cond_0
    const-string v0, "fun buildPrepData tokenId must not be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/JIk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Izv;

    iget-object v3, p0, LX/JIk;->A01:Ljava/lang/Object;

    check-cast v3, LX/Iko;

    iget-object v1, v4, LX/Izv;->A09:LX/HxE;

    check-cast v1, LX/Hx5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput-object p1, v1, LX/Hx5;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/Iko;->A05:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JNU;

    invoke-direct {v0, v4, v3, v1}, LX/JNU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/Iko;->A01:LX/IR6;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/IR6;->A00:LX/JxD;

    invoke-interface {v0, v2, v1}, LX/JxD;->Bdx(LX/IuK;Ljava/util/List;)V

    return-void
.end method
