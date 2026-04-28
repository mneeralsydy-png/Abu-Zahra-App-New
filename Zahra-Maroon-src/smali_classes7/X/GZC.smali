.class public LX/GZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/GZC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GZC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GZC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GZC;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/GZC;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GZC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dip;

    iget-object v1, p0, LX/GZC;->A01:Ljava/lang/Object;

    check-cast v1, LX/FZB;

    iget-object v2, p0, LX/GZC;->A02:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v0, v3, LX/Dip;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Dip;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/GZC;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/GZC;->A01:Ljava/lang/Object;

    check-cast v0, LX/07B;

    iget-object v1, p0, LX/GZC;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dvl;

    invoke-static {v0, v2}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FJV;->A00()LX/GSg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/Dvl;->A00(LX/GSg;)LX/GSh;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
