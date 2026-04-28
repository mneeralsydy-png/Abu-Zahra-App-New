.class public final Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ci;

.field public final A01:LX/0co;

.field public final A02:LX/0cz;

.field public final A03:LX/0cn;

.field public final A04:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0cb;->A01:LX/0cb;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Aeb()LX/0co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0co;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Agu()LX/0ci;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0ci;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AYv()LX/0cz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A02:LX/0cz;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AfM()LX/0cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03:LX/0cn;

    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1Gp;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x2

    instance-of v0, p2, LX/3R5;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/3R5;

    iget v0, v6, LX/3R5;->$t:I

    if-ne v0, v7, :cond_5

    iget v2, v6, LX/3R5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/3R5;->A00:I

    :goto_0
    iget-object v9, v6, LX/3R5;->A04:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3R5;->A00:I

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_7

    iget-wide v2, v6, LX/3R5;->A01:J

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    new-instance v0, LX/HoM;

    invoke-direct {v0, v1}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0ci;

    iput-object p0, v6, LX/3R5;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/3R5;->A03:Ljava/lang/Object;

    iput v1, v6, LX/3R5;->A00:I

    invoke-virtual {v0, p1}, LX/0ci;->A00(LX/1Gp;)LX/9Is;

    move-result-object v9

    if-ne v9, v8, :cond_3

    return-object v8

    :cond_2
    iget-object p1, v6, LX/3R5;->A03:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object p0, v6, LX/3R5;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/9Is;

    invoke-static {p1, v9}, LX/IhV;->A00(LX/1Gp;LX/9Is;)LX/9Is;

    move-result-object v1

    instance-of v0, v1, LX/HoM;

    if-eqz v0, :cond_8

    check-cast v1, LX/HoM;

    iget-object v0, v1, LX/HoM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILi;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/ILi;->A00:J

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03:LX/0cn;

    const/4 v0, 0x0

    iput-object v0, v6, LX/3R5;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/3R5;->A03:Ljava/lang/Object;

    iput-wide v2, v6, LX/3R5;->A01:J

    iput v7, v6, LX/3R5;->A00:I

    invoke-virtual {v1}, LX/0cn;->A00()Ljava/lang/Boolean;

    move-result-object v9

    if-ne v9, v8, :cond_0

    return-object v8

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_5
    new-instance v6, LX/3R5;

    invoke-direct {v6, p0, p2, v7}, LX/3R5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    const-string v1, "Only companion devices that are undergoing bootstrap should receive and handle snapshots."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v0, v1, LX/HoL;

    if-eqz v0, :cond_9

    check-cast v1, LX/HoL;

    iget-object v1, v1, LX/HoL;->A00:LX/Jux;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/HoL;

    invoke-direct {v0, v1}, LX/HoL;-><init>(LX/Jux;)V

    return-object v0

    :cond_9
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1Gp;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x13

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/Jet;

    iget v0, v6, LX/Jet;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v6, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jet;->A00:I

    :goto_0
    iget-object v4, v6, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jet;->A00:I

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_9

    iget-object p1, v6, LX/Jet;->A01:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/9Is;

    invoke-static {p1, v4}, LX/IhV;->A00(LX/1Gp;LX/9Is;)LX/9Is;

    move-result-object v1

    instance-of v0, v1, LX/HoM;

    if-eqz v0, :cond_7

    check-cast v1, LX/HoM;

    iget-object v0, v1, LX/HoM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILi;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/ILi;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/HoM;

    invoke-direct {v1, v0}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03:LX/0cn;

    iput-object p0, v6, LX/Jet;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/Jet;->A02:Ljava/lang/Object;

    iput v1, v6, LX/Jet;->A00:I

    invoke-virtual {v0}, LX/0cn;->A00()Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p1, v6, LX/Jet;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object p0, v6, LX/Jet;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0ci;

    iput-object p1, v6, LX/Jet;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/Jet;->A02:Ljava/lang/Object;

    iput v2, v6, LX/Jet;->A00:I

    invoke-virtual {v1, p1}, LX/0ci;->A00(LX/1Gp;)LX/9Is;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v6, LX/Jet;

    invoke-direct {v6, p0, p2, v3}, LX/Jet;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/HoL;

    if-eqz v0, :cond_8

    check-cast v1, LX/HoL;

    iget-object v0, v1, LX/HoL;->A00:LX/Jux;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/HoL;

    invoke-direct {v1, v0}, LX/HoL;-><init>(LX/Jux;)V

    return-object v1

    :cond_8
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/ISU;LX/IcT;LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    const/4 v3, 0x5

    move-object/from16 v8, p3

    instance-of v0, v8, LX/Jep;

    move-object/from16 v6, p0

    if-eqz v0, :cond_e

    move-object v7, v8

    check-cast v7, LX/Jep;

    iget v0, v7, LX/Jep;->$t:I

    if-ne v0, v3, :cond_e

    iget v2, v7, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jep;->A00:I

    :goto_0
    iget-object v1, v7, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jep;->A00:I

    const/16 v19, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_6

    if-eq v0, v11, :cond_c

    if-ne v0, v9, :cond_f

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0co;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdResponseHandler/handleCollectionErrors error: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v5, LX/ISU;->A01:LX/1Gp;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v5, LX/ISU;->A00:LX/I7l;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v5, LX/ISU;->A03:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/IcT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object v10, v2

    const/16 v17, 0x0

    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/IVH;

    iget v1, v0, LX/IVH;->A02:I

    invoke-virtual {v15}, LX/1Gp;->A00()I

    move-result v0

    if-ne v1, v0, :cond_2

    if-nez v17, :cond_4

    move-object/from16 v10, v16

    const/16 v17, 0x1

    goto :goto_1

    :cond_3
    if-nez v17, :cond_5

    :cond_4
    move-object v10, v2

    :cond_5
    check-cast v10, LX/IVH;

    if-eqz v10, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error: server_error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/IVH;->A01:Ljava/lang/String;

    sget-object v0, LX/ImL;->A01:LX/ImL;

    iput-object v6, v7, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/Jep;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/Jep;->A03:Ljava/lang/Object;

    iput v3, v7, LX/Jep;->A00:I

    invoke-virtual {v0, v10}, LX/ImL;->A00(LX/IVH;)V

    goto :goto_2

    :cond_6
    iget-object v4, v7, LX/Jep;->A03:Ljava/lang/Object;

    check-cast v4, LX/IcT;

    iget-object v5, v7, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v5, LX/ISU;

    iget-object v6, v7, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object v0, v4, LX/IcT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v10, v2

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/IUw;

    iget v1, v0, LX/IUw;->A00:I

    iget-object v0, v5, LX/ISU;->A01:LX/1Gp;

    invoke-virtual {v0}, LX/1Gp;->A00()I

    move-result v0

    if-ne v1, v0, :cond_8

    if-nez v19, :cond_a

    move-object v10, v4

    const/16 v19, 0x1

    goto :goto_3

    :cond_9
    if-nez v19, :cond_b

    :cond_a
    move-object v10, v2

    :cond_b
    check-cast v10, LX/IUw;

    if-eqz v10, :cond_d

    sget-object v0, LX/ImL;->A01:LX/ImL;

    iput-object v6, v7, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/Jep;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/Jep;->A03:Ljava/lang/Object;

    iput v11, v7, LX/Jep;->A00:I

    invoke-virtual {v0, v10}, LX/ImL;->A01(LX/IUw;)V

    goto :goto_4

    :cond_c
    iget-object v5, v7, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v5, LX/ISU;

    iget-object v6, v7, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    iget-object v4, v5, LX/ISU;->A00:LX/I7l;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, v5, LX/ISU;->A02:LX/ISV;

    iget-object v0, v1, LX/ISV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iput-object v2, v7, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/Jep;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/Jep;->A03:Ljava/lang/Object;

    iput v9, v7, LX/Jep;->A00:I

    invoke-virtual {v6, v1, v7}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03(LX/ISV;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_e
    new-instance v7, LX/Jep;

    invoke-direct {v7, v6, v8, v3}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v3, LX/EaQ;->A1S:LX/EaQ;

    iget-object v0, v5, LX/ISU;->A01:LX/1Gp;

    const/4 v2, 0x0

    new-instance v1, LX/HoR;

    invoke-direct {v1, v0, v3, v2}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    sget-object v3, LX/EaQ;->A1V:LX/EaQ;

    iget-object v0, v5, LX/ISU;->A01:LX/1Gp;

    const/4 v2, 0x0

    new-instance v1, LX/HoR;

    invoke-direct {v1, v0, v3, v2}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    iget-object v2, v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdResponseHandler/handleCollectionErrors error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0co;->A03(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retriable error, text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/ISU;->A03:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HoO;

    invoke-direct {v1, v3, v0}, LX/HoO;-><init>(ZLjava/lang/String;)V

    new-instance v0, LX/IAJ;

    invoke-direct {v0, v1}, LX/IAJ;-><init>(LX/HoO;)V

    throw v0

    :pswitch_4
    sget-object v3, LX/EaQ;->A1R:LX/EaQ;

    iget-object v0, v5, LX/ISU;->A01:LX/1Gp;

    const/4 v2, 0x0

    new-instance v1, LX/HoR;

    invoke-direct {v1, v0, v3, v2}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    sget-object v3, LX/EaQ;->A1U:LX/EaQ;

    iget-object v0, v5, LX/ISU;->A01:LX/1Gp;

    const/4 v2, 0x0

    new-instance v1, LX/HoR;

    invoke-direct {v1, v0, v3, v2}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retriable error: Received a internal server error, code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HoO;

    invoke-direct {v1, v3, v0}, LX/HoO;-><init>(ZLjava/lang/String;)V

    new-instance v0, LX/IAJ;

    invoke-direct {v0, v1}, LX/IAJ;-><init>(LX/HoO;)V

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received a collection conflict with no patches, code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HoO;

    invoke-direct {v1, v3, v0}, LX/HoO;-><init>(ZLjava/lang/String;)V

    new-instance v0, LX/IAJ;

    invoke-direct {v0, v1}, LX/IAJ;-><init>(LX/HoO;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A03(LX/ISV;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v10, 0x1

    instance-of v0, p2, LX/Jee;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jee;

    iget v1, v0, LX/Jee;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Jee;

    iget v2, v4, LX/Jee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jee;->A00:I

    :goto_0
    iget-object v2, v4, LX/Jee;->A05:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jee;->A00:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/Jee;

    invoke-direct {v4, p0, p2, v10}, LX/Jee;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v4, LX/Jee;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/ISV;->A00:LX/1Gp;

    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdResponseHandler/handleIncomingPatches for collection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/ISV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasMorePatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/ISV;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0co;->A02(Ljava/lang/String;)V

    iput-object p0, v4, LX/Jee;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Jee;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Jee;->A03:Ljava/lang/Object;

    iput v10, v4, LX/Jee;->A00:I

    invoke-static {p0, v3, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1Gp;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_a

    move-object v6, p0

    goto :goto_1

    :pswitch_3
    iget-object v3, v4, LX/Jee;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Gp;

    iget-object p1, v4, LX/Jee;->A02:Ljava/lang/Object;

    check-cast p1, LX/ISV;

    iget-object v6, v4, LX/Jee;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/9Is;

    instance-of v0, v2, LX/HoM;

    if-eqz v0, :cond_7

    check-cast v2, LX/HoM;

    iget-object v0, v2, LX/HoM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v11, p1, LX/ISV;->A01:LX/Iey;

    if-eqz v11, :cond_d

    iput-object v6, v4, LX/Jee;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Jee;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Jee;->A03:Ljava/lang/Object;

    iput-object v11, v4, LX/Jee;->A04:Ljava/lang/Object;

    iput-boolean v7, v4, LX/Jee;->A06:Z

    const/4 v0, 0x2

    iput v0, v4, LX/Jee;->A00:I

    invoke-static {v6, v3, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1Gp;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    return-object v8

    :pswitch_4
    iget-boolean v7, v4, LX/Jee;->A06:Z

    iget-object v11, v4, LX/Jee;->A04:Ljava/lang/Object;

    check-cast v11, LX/Iey;

    iget-object v3, v4, LX/Jee;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Gp;

    iget-object p1, v4, LX/Jee;->A02:Ljava/lang/Object;

    check-cast p1, LX/ISV;

    iget-object v6, v4, LX/Jee;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/9Is;

    instance-of v0, v2, LX/HoM;

    if-eqz v0, :cond_6

    if-eqz v7, :cond_5

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/GSN;->A01:LX/FUJ;

    invoke-static {}, LX/FUJ;->A00()LX/GSN;

    move-result-object v2

    iget-object v0, v11, LX/Iey;->A00:LX/ILi;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/ILi;->A00:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, LX/Ik6;

    invoke-direct {v9, v3, v0, v2}, LX/Ik6;-><init>(LX/1Gp;Ljava/lang/Long;LX/GSN;)V

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v9, v5

    :goto_3
    :try_start_0
    iget-object v1, v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A02:LX/0cz;

    iput-object v6, v4, LX/Jee;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Jee;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Jee;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/Jee;->A04:Ljava/lang/Object;

    iput-boolean v7, v4, LX/Jee;->A06:Z

    const/4 v0, 0x3

    iput v0, v4, LX/Jee;->A00:I

    iget-object v0, v1, LX/0cz;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cM;

    iget-object v1, v3, LX/1Gp;->value:Ljava/lang/String;

    invoke-static {v11}, LX/Iuf;->A06(LX/Iey;)LX/HW7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0cM;->A02(LX/HW7;Ljava/lang/String;)LX/HVr;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    new-instance v2, LX/FCt;

    invoke-direct {v2, v0}, LX/FCt;-><init>([B)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    instance-of v0, v2, LX/HoL;

    if-nez v0, :cond_12

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_7
    instance-of v0, v2, LX/HoL;

    if-nez v0, :cond_12

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :pswitch_5
    iget-boolean v7, v4, LX/Jee;->A06:Z

    iget-object v9, v4, LX/Jee;->A04:Ljava/lang/Object;

    check-cast v9, LX/Ik6;

    iget-object v3, v4, LX/Jee;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Gp;

    iget-object p1, v4, LX/Jee;->A02:Ljava/lang/Object;

    check-cast p1, LX/ISV;

    iget-object v6, v4, LX/Jee;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    :try_start_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v2, LX/FCt;

    if-eqz v9, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v6, v4, LX/Jee;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Jee;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Jee;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/Jee;->A04:Ljava/lang/Object;

    iput-boolean v7, v4, LX/Jee;->A06:Z

    const/4 v0, 0x5

    iput v0, v4, LX/Jee;->A00:I

    invoke-static {v9, v10}, LX/Ik6;->A00(LX/Ik6;Z)V

    move-object v0, v2

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_5
    if-eqz v9, :cond_8

    iput-object v0, v4, LX/Jee;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/Jee;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/Jee;->A03:Ljava/lang/Object;

    iput-object v5, v4, LX/Jee;->A04:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, LX/Jee;->A00:I

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/Ik6;->A00(LX/Ik6;Z)V

    :cond_8
    throw v0

    :pswitch_6
    iget-boolean v7, v4, LX/Jee;->A06:Z

    iget-object v0, v4, LX/Jee;->A04:Ljava/lang/Object;

    check-cast v0, LX/FCt;

    iget-object v3, v4, LX/Jee;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Gp;

    iget-object p1, v4, LX/Jee;->A02:Ljava/lang/Object;

    check-cast p1, LX/ISV;

    iget-object v6, v4, LX/Jee;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_6
    move-object v2, v0

    :cond_9
    iget-object v1, v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    iput-object v6, v4, LX/Jee;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Jee;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Jee;->A03:Ljava/lang/Object;

    iput-object v5, v4, LX/Jee;->A04:Ljava/lang/Object;

    iput-boolean v7, v4, LX/Jee;->A06:Z

    const/4 v0, 0x6

    iput v0, v4, LX/Jee;->A00:I

    invoke-virtual {v1, v3, v2, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08(LX/1Gp;LX/FCt;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_b

    :cond_a
    return-object v8

    :pswitch_7
    iget-boolean v7, v4, LX/Jee;->A06:Z

    iget-object v3, v4, LX/Jee;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Gp;

    iget-object p1, v4, LX/Jee;->A02:Ljava/lang/Object;

    check-cast p1, LX/ISV;

    iget-object v6, v4, LX/Jee;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_7
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    new-instance v0, LX/HoM;

    invoke-direct {v0, v1}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    iget-object v0, p1, LX/ISV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ekp;

    iget-object v2, v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    iput-object v6, v4, LX/Jee;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Jee;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Jee;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/Jee;->A04:Ljava/lang/Object;

    iput-boolean v7, v4, LX/Jee;->A06:Z

    const/4 v0, 0x7

    iput v0, v4, LX/Jee;->A00:I

    invoke-virtual {v2, v3, v9, v4, v7}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07(LX/1Gp;LX/Ekp;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_f

    return-object v8

    :pswitch_8
    iget-boolean v7, v4, LX/Jee;->A06:Z

    iget-object v1, v4, LX/Jee;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v4, LX/Jee;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Gp;

    iget-object p1, v4, LX/Jee;->A02:Ljava/lang/Object;

    check-cast p1, LX/ISV;

    iget-object v6, v4, LX/Jee;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/9Is;

    instance-of v0, v2, LX/HoM;

    if-eqz v0, :cond_11

    check-cast v2, LX/HoM;

    iget-object v0, v2, LX/HoM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_10
    iget-boolean v0, p1, LX/ISV;->A03:Z

    if-nez v0, :cond_c

    iget-object v1, v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0ci;

    iput-object v5, v4, LX/Jee;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/Jee;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/Jee;->A03:Ljava/lang/Object;

    iput-object v5, v4, LX/Jee;->A04:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v4, LX/Jee;->A00:I

    iget-object v0, v1, LX/0ci;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c3;

    iget-object v0, v3, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0c3;->A06(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    instance-of v0, v2, LX/HoL;

    if-nez v0, :cond_12

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_12
    check-cast v2, LX/HoL;

    iget-object v1, v2, LX/HoL;->A00:LX/Jux;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/HoL;

    invoke-direct {v0, v1}, LX/HoL;-><init>(LX/Jux;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(LX/IOz;LX/IP0;LX/IcT;LX/0gH;)LX/0Mq;
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    const/4 v4, 0x6

    move-object/from16 v7, p4

    instance-of v0, v7, LX/Jep;

    move-object/from16 v12, p0

    if-eqz v0, :cond_11

    move-object v5, v7

    check-cast v5, LX/Jep;

    iget v0, v5, LX/Jep;->$t:I

    if-ne v0, v4, :cond_11

    iget v2, v5, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jep;->A00:I

    :goto_0
    iget-object v1, v5, LX/Jep;->A04:Ljava/lang/Object;

    iget v0, v5, LX/Jep;->A00:I

    const/16 v16, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_5

    if-eq v0, v13, :cond_7

    if-eq v0, v4, :cond_1

    if-ne v0, v8, :cond_12

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v3, v5, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v3, LX/IcT;

    iget-object v6, v5, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v6, LX/IOz;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdResponseHandler/handleNewCollectionVersions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/IOz;->A00:LX/1Gp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0co;->A02(Ljava/lang/String;)V

    move-object/from16 v1, p2

    iget-object v0, v1, LX/IP0;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v0, v1, LX/IP0;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    if-eqz v10, :cond_6

    iget-object v15, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0ci;

    iget-object v1, v6, LX/IOz;->A01:LX/ILi;

    iput-object v12, v5, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/Jep;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/Jep;->A03:Ljava/lang/Object;

    iput v9, v5, LX/Jep;->A00:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IZc;

    iget-object v0, v15, LX/0ci;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-static {v0, v10}, LX/IFL;->A00(LX/2vj;LX/IZc;)LX/1Gg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v15, LX/0ci;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v15, LX/0ci;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    invoke-virtual {v0, v9}, LX/0X4;->A0P(Ljava/util/List;)V

    iget-object v0, v15, LX/0ci;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0c3;

    iget-object v2, v2, LX/1Gp;->value:Ljava/lang/String;

    iget-wide v0, v1, LX/ILi;->A00:J

    invoke-virtual {v9, v14, v2, v0, v1}, LX/0c3;->A08([BLjava/lang/String;J)V

    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v11}, LX/0t1;->close()V

    goto :goto_3

    :cond_5
    iget-object v3, v5, LX/Jep;->A03:Ljava/lang/Object;

    check-cast v3, LX/IcT;

    iget-object v6, v5, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v6, LX/IOz;

    iget-object v12, v5, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v0, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0ci;

    iget-object v2, v6, LX/IOz;->A00:LX/1Gp;

    iput-object v6, v5, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/Jep;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/Jep;->A03:Ljava/lang/Object;

    iput v13, v5, LX/Jep;->A00:I

    iget-object v0, v0, LX/0ci;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c3;

    iget-object v0, v2, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0c3;->A06(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v3, v5, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v3, LX/IcT;

    iget-object v6, v5, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v6, LX/IOz;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v3, LX/IcT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v10, v7

    const/4 v9, 0x0

    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/IVH;

    iget v1, v0, LX/IVH;->A02:I

    iget-object v0, v6, LX/IOz;->A00:LX/1Gp;

    invoke-virtual {v0}, LX/1Gp;->A00()I

    move-result v0

    if-ne v1, v0, :cond_8

    if-nez v9, :cond_a

    move-object v10, v2

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    if-nez v9, :cond_b

    :cond_a
    move-object v10, v7

    :cond_b
    check-cast v10, LX/IVH;

    if-eqz v10, :cond_c

    iget-object v0, v6, LX/IOz;->A01:LX/ILi;

    iput-object v0, v10, LX/IVH;->A00:LX/ILi;

    sget-object v0, LX/ImL;->A01:LX/ImL;

    iput-object v6, v5, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/Jep;->A02:Ljava/lang/Object;

    iput v4, v5, LX/Jep;->A00:I

    invoke-virtual {v0, v10}, LX/ImL;->A00(LX/IVH;)V

    :cond_c
    :goto_6
    iget-object v0, v3, LX/IcT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v7

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/IUw;

    iget v1, v0, LX/IUw;->A00:I

    iget-object v0, v6, LX/IOz;->A00:LX/1Gp;

    invoke-virtual {v0}, LX/1Gp;->A00()I

    move-result v0

    if-ne v1, v0, :cond_d

    if-nez v16, :cond_f

    move-object v3, v2

    const/16 v16, 0x1

    goto :goto_7

    :cond_e
    if-nez v16, :cond_10

    :cond_f
    move-object v3, v7

    :cond_10
    check-cast v3, LX/IUw;

    if-eqz v3, :cond_0

    sget-object v0, LX/ImL;->A01:LX/ImL;

    iput-object v7, v5, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/Jep;->A02:Ljava/lang/Object;

    iput v8, v5, LX/Jep;->A00:I

    invoke-virtual {v0, v3}, LX/ImL;->A01(LX/IUw;)V

    goto/16 :goto_1

    :cond_11
    new-instance v5, LX/Jep;

    invoke-direct {v5, v12, v7, v4}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
