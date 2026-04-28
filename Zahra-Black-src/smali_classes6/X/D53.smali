.class public LX/D53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/D53;->$t:I

    iput-object p2, p0, LX/D53;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/D53;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D53;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 5

    iget v1, p0, LX/D53;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKH;

    iget-object v4, v0, LX/CKH;->A01:LX/DdP;

    invoke-interface {v4}, LX/DdP;->getTreeModelType()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, p1, LX/9Su;->A06:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    const-string v0, "errors"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    :cond_1
    new-instance v2, LX/CC3;

    invoke-direct {v2, v1, v0}, LX/CC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v1, LX/CJZ;

    invoke-interface {v4}, LX/DdP;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LX/CJZ;->A00(LX/CC3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pu;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.graphql.MexResponse<T of com.whatsapp.infra.graphql.MexCall>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BXd;

    invoke-interface {v1, v2}, LX/0pu;->BdU(LX/BXd;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/BYF;

    invoke-direct {v1, v3, v0}, LX/BYF;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pt;

    invoke-interface {v0, v1}, LX/0pt;->BQj(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v1, LX/D57;

    const-string v0, "sendInitialRequest.GraphqlRequestCallbacks.callbackResponse"

    invoke-static {v1, p1, v0}, LX/D57;->A01(LX/D57;LX/9Su;Ljava/lang/String;)V

    iget-object v0, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aed;

    invoke-interface {v0, p1}, LX/Aed;->ACb(LX/9Su;)V

    return-void
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 4

    iget v0, p0, LX/D53;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pt;

    invoke-interface {v0, p1}, LX/0pt;->BQj(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v2, LX/D57;

    const-string v1, "sendInitialRequest.GraphqlRequestCallbacks.onDeliveryFailure"

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/D57;->A02(LX/D57;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aed;

    invoke-interface {v0, p1}, LX/Aed;->BMu(Ljava/io/IOException;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 7

    iget v0, p0, LX/D53;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pt;

    invoke-interface {v0, p1}, LX/0pt;->BQj(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Bm6;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Bm6;

    iget-object v0, v0, LX/Bm6;->error:LX/9rS;

    iget v1, v0, LX/9rS;->A01:I

    const/16 v0, 0xbe

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jy;

    iget-object v5, p0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v5, LX/D57;

    iget-object v4, v5, LX/D57;->A04:LX/0h0;

    iget-boolean v0, v4, LX/0h0;->A01:Z

    iget-object v3, v5, LX/D57;->A08:LX/0DI;

    iget v2, v5, LX/D57;->A01:I

    iget v1, v5, LX/D57;->A00:I

    if-eqz v0, :cond_1

    const-string v0, "refresh_token_with_certificate"

    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    iget-object v3, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v3, LX/Aed;

    iget-object v2, v5, LX/D57;->A03:LX/0gz;

    const/4 v0, 0x1

    new-instance v1, LX/D43;

    invoke-direct {v1, v5, v3, v0}, LX/D43;-><init>(LX/D57;LX/Aed;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/0gz;->A02(LX/0jy;LX/JyD;LX/9pA;)V

    return-void

    :cond_1
    const-string v0, "create_user_without_certificate"

    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v5, LX/D57;->A03:LX/0gz;

    const/4 v5, 0x0

    iget-object v0, v0, LX/0gz;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWU;

    invoke-virtual {v0, v4}, LX/IWU;->A00(LX/0h0;)LX/JzE;

    move-result-object v4

    const/4 v3, 0x3

    const-wide/16 v1, 0x7530

    new-instance v0, LX/9pA;

    invoke-direct {v0, v3, v1, v2}, LX/9pA;-><init>(IJ)V

    invoke-interface {v4}, LX/JzE;->BpD()V

    throw v5

    :cond_2
    iget-object v2, p0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v2, LX/D57;

    const-string v1, "sendInitialRequest.GraphqlRequestCallbacks.onError"

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/D57;->A02(LX/D57;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aed;

    invoke-interface {v0, p1}, LX/Aed;->BPT(Ljava/lang/Exception;)V

    return-void
.end method
