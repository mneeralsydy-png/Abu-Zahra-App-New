.class public final LX/7ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zx;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ie;->A00:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ie;->A01:LX/05V;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ie;->A02:LX/05V;

    const/16 v0, 0x183c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ie;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/5pz;LX/64h;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/69o;->DEFAULT_INSTANCE:LX/69o;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    sget-object v0, LX/6Sn;->A00:LX/6Sn;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/6lK;->A02:LX/6lK;

    :goto_0
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/69o;

    iget-object v1, v2, LX/69o;->mode_:LX/14v;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    move-result-object v1

    iput-object v1, v2, LX/69o;->mode_:LX/14v;

    :cond_0
    invoke-virtual {v3}, LX/6lK;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, LX/14v;->A7v(I)V

    instance-of v0, p0, LX/6Sl;

    if-eqz v0, :cond_2

    check-cast p0, LX/6Sl;

    iget v3, p0, LX/6Sl;->A00:I

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/69o;

    iget-object v1, v2, LX/69o;->overrideMode_:LX/14v;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    move-result-object v1

    iput-object v1, v2, LX/69o;->overrideMode_:LX/14v;

    :cond_1
    invoke-interface {v1, v3}, LX/14v;->A7v(I)V

    :cond_2
    invoke-static {p1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DO;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/69o;

    sget v0, LX/6DO;->AI_CONVERSATION_CONTEXT_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DO;->botModeSelectionMetadata_:LX/69o;

    iget v1, v2, LX/6DO;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DO;->bitField0_:I

    return-void

    :cond_3
    sget-object v3, LX/6lK;->A01:LX/6lK;

    goto :goto_0
.end method


# virtual methods
.method public BaX(LX/1J1;LX/7PH;)V
    .locals 10

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7ie;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7ie;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5d4d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/7PH;->A02:LX/68o;

    invoke-virtual {v4}, LX/68o;->A0H()LX/6DO;

    move-result-object v0

    invoke-static {v0}, LX/6DO;->A0A(LX/6DO;)LX/64h;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7ie;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v0, LX/5py;->A00:LX/5py;

    invoke-virtual {v0}, LX/5pz;->A00()I

    move-result v1

    const-string v0, "meta_ai_selected_mode"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/5q0;->A00(I)LX/5pz;

    move-result-object v0

    invoke-static {v0, v3}, LX/7ie;->A00(LX/5pz;LX/64h;)V

    invoke-virtual {v4, v3}, LX/68o;->A0J(LX/64h;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p2, LX/7PH;->A02:LX/68o;

    invoke-virtual {v4}, LX/68o;->A0H()LX/6DO;

    move-result-object v0

    invoke-static {v0}, LX/6DO;->A0A(LX/6DO;)LX/64h;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7ie;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5d4d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v9

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/69p;->DEFAULT_INSTANCE:LX/69p;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    iget-object v0, v5, LX/1VV;->A00:LX/2ot;

    if-eqz v0, :cond_2

    sget-object v0, LX/699;->DEFAULT_INSTANCE:LX/699;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    iget-object v0, v5, LX/1VV;->A00:LX/2ot;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/2ot;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/699;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/699;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/699;->bitField0_:I

    iput-object v2, v1, LX/699;->title_:Ljava/lang/String;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/699;

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/69p;->serverInfo_:LX/699;

    iget v0, v1, LX/69p;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69p;->bitField0_:I

    :cond_2
    iget-object v1, v5, LX/1VV;->A02:LX/2pz;

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/698;->DEFAULT_INSTANCE:LX/698;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    iget-object v0, v1, LX/2pz;->A00:LX/2Xo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/6ld;->A02:LX/6ld;

    :goto_1
    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/698;

    invoke-virtual {v0}, LX/6ld;->getNumber()I

    move-result v0

    iput v0, v1, LX/698;->type_:I

    iget v0, v1, LX/698;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/698;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/698;

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/69p;->clientInfo_:LX/698;

    iget v0, v1, LX/69p;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/69p;->bitField0_:I

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69p;

    invoke-static {v3, v0}, LX/5oX;->A0Q(LX/159;Ljava/lang/Object;)LX/6DO;

    move-result-object v2

    iput-object v0, v2, LX/6DO;->botThreadInfo_:LX/69p;

    iget v1, v2, LX/6DO;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DO;->bitField0_:I

    if-eqz v9, :cond_3

    iget-object v0, v5, LX/1VV;->A01:LX/5pz;

    invoke-static {v0, v3}, LX/7ie;->A00(LX/5pz;LX/64h;)V

    :cond_3
    invoke-virtual {v4, v3}, LX/68o;->A0J(LX/64h;)V

    iget-object v0, p0, LX/7ie;->A00:LX/05V;

    invoke-static {v0, p2, v3}, LX/5oa;->A0u(LX/05V;LX/7PH;LX/64h;)V

    return-void

    :cond_4
    sget-object v0, LX/6ld;->A01:LX/6ld;

    goto :goto_1

    :cond_5
    sget-object v0, LX/6ld;->A03:LX/6ld;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public synthetic getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
