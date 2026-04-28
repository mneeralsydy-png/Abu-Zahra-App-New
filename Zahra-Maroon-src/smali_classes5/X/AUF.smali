.class public LX/AUF;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p8, p0, LX/AUF;->$t:I

    iput-object p6, p0, LX/AUF;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/AUF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AUF;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AUF;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/AUF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AUF;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/AUF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AUF;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/AUF;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/AUF;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/AUF;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AUF;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/AUF;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_0
    new-instance v0, LX/AUF;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, LX/AUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AUF;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/AUF;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AUF;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/AUF;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/AUF;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AUF;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/AUF;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/AUF;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AUF;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AUF;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/AUF;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AUF;->A04:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/AUF;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AUF;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AUF;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/AUF;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/AUF;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AUF;->A06:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/AUF;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AUF;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AUF;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/AUF;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/AUF;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AUF;->A06:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUF;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v0, p0, LX/AUF;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUF;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/AUF;->A05:Ljava/lang/Object;

    check-cast v8, LX/1GE;

    iget-object v1, p0, LX/AUF;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/AUF;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Bp;

    check-cast v0, LX/8uf;

    iget-object v0, v0, LX/8uf;->A00:LX/0SZ;

    new-instance v7, LX/9AT;

    invoke-direct {v7, v0, v1}, LX/9AT;-><init>(LX/0SZ;Ljava/lang/String;)V

    iget-object v9, p0, LX/AUF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AUF;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/AUF;->A03:Ljava/lang/Object;

    iput v2, p0, LX/AUF;->A00:I

    iget-object v0, v8, LX/1GE;->A09:LX/01w;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v4, LX/AUz;

    invoke-direct/range {v4 .. v11}, LX/AUz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :pswitch_0
    iget v0, p0, LX/AUF;->A00:I

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v0

    new-instance v9, LX/9b1;

    invoke-direct {v9, v0}, LX/9b1;-><init>([B)V

    iget-object v1, p0, LX/AUF;->A03:Ljava/lang/Object;

    check-cast v1, LX/9gC;

    sget-object v0, LX/9nm;->A05:LX/9b1;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, LX/9gC;->A00(LX/9b1;LX/9b1;)LX/9gC;

    move-result-object v1

    sget-object v0, LX/9s3;->A02:LX/9b1;

    iget-object v2, p0, LX/AUF;->A04:Ljava/lang/Object;

    check-cast v2, LX/9bx;

    iget-object v7, v2, LX/9bx;->A01:LX/9b1;

    new-instance v0, LX/9gC;

    invoke-direct {v0, v7}, LX/9gC;-><init>(LX/9b1;)V

    invoke-static {v1, v0, v9}, LX/9s3;->A00(LX/9gC;LX/9gC;LX/9b1;)LX/9dV;

    move-result-object v0

    new-instance v6, LX/9b9;

    invoke-direct {v6, v0}, LX/9b9;-><init>(LX/9dV;)V

    iget-object v3, p0, LX/AUF;->A02:Ljava/lang/Object;

    check-cast v3, LX/9b0;

    iget-object v1, p0, LX/AUF;->A01:Ljava/lang/Object;

    check-cast v1, LX/9b1;

    iget-object v0, p0, LX/AUF;->A06:Ljava/lang/String;

    new-instance v5, LX/9eG;

    invoke-direct {v5, v3, v9, v1, v0}, LX/9eG;-><init>(LX/9b0;LX/9b1;LX/9b1;Ljava/lang/String;)V

    new-instance v4, LX/9eG;

    invoke-direct {v4, v3, v9, v8, v8}, LX/9eG;-><init>(LX/9b0;LX/9b1;LX/9b1;Ljava/lang/String;)V

    invoke-static {v7}, LX/9GL;->A00(LX/9b1;)LX/9dV;

    move-result-object v3

    const/4 v0, 0x2

    new-array v8, v0, [LX/09R;

    iget-object v0, v5, LX/9eG;->A00:LX/9b0;

    iget-object v0, v0, LX/9b0;->A00:LX/9b1;

    invoke-static {v0}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, LX/AAr;

    invoke-direct {v1, v0}, LX/AAr;-><init>(Ljava/lang/String;)V

    const-string v0, "credentialId"

    invoke-static {v0, v1, v8, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9eG;->A02:LX/9b1;

    invoke-static {v0}, LX/AAr;->A00(LX/9b1;)LX/AAr;

    move-result-object v1

    const-string v0, "prfSalt"

    invoke-static {v0, v1, v8}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v5, LX/9eG;->A01:LX/9b1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AAr;->A00(LX/9b1;)LX/AAr;

    move-result-object v1

    const-string v0, "aaguid"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/9eG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/AAr;

    invoke-direct {v1, v0}, LX/AAr;-><init>(Ljava/lang/String;)V

    const-string v0, "passwordManagerName"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/AAp;

    invoke-direct {v0, v7}, LX/AAp;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/9Fo;->A00(LX/Aec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    invoke-virtual {v3, v0}, LX/9dV;->A00(LX/9b1;)LX/9b1;

    move-result-object v3

    iget-object v2, v2, LX/9bx;->A00:LX/9dO;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/9Q2;

    invoke-direct {v1, v4, v2, v3}, LX/9Q2;-><init>(LX/9eG;LX/9dO;LX/9b1;)V

    iget-object v0, v6, LX/9b9;->A00:LX/9dV;

    new-instance v4, LX/9cy;

    invoke-direct {v4, v5, v1, v0}, LX/9cy;-><init>(LX/9eG;LX/9Q2;LX/9dV;)V

    return-object v4

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v0, p0, LX/AUF;->A00:I

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AUF;->A06:Ljava/lang/String;

    new-instance v0, LX/9ni;

    invoke-direct {v0, v1}, LX/9ni;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/9b4;

    invoke-direct {v4, v0}, LX/9b4;-><init>(LX/9ni;)V

    :try_start_0
    iget-object v9, p0, LX/AUF;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v9, LX/AFY;

    if-eqz v9, :cond_3

    :try_start_1
    iget-object v0, p0, LX/AUF;->A03:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_3

    iget-object v2, v9, LX/AFY;->A01:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v10

    const-string v8, "foa_native_mutation"

    sget-object v7, LX/9qy;->A00:LX/9qy;

    iget-object v2, v9, LX/AFY;->A00:LX/05V;

    invoke-static {v2}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v6

    iget-object v2, v9, LX/AFY;->A02:LX/1Wd;

    invoke-virtual {v7, v6, v4, v2}, LX/9qy;->A01(LX/075;LX/9b4;LX/1Wd;)[B

    move-result-object v2

    invoke-virtual {v10, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v9, v3, LX/0t1;->A02:LX/0L3;

    const-string v11, "ai_rich_response_message_core_info"

    const-string v12, "message_row_id = ?"

    invoke-static {v0, v1}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v14

    const-string v13, "UPDATE_FOA_NATIVE_MUTATION_COLUMN_BY_MESSAGE_ROW_ID_QUERY_ID"

    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, LX/1CX;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFoaNativeMutation: validation failed "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v2

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFoaNativeMutation: failed to update foa native mutation "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_3
    iget-object v0, p0, LX/AUF;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ld;

    iput-object v4, v0, LX/1Ld;->A02:LX/9b4;

    iget-object v0, p0, LX/AUF;->A05:Ljava/lang/Object;

    check-cast v0, LX/0Lk;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v2, p0, LX/AUF;->A02:Ljava/lang/Object;

    check-cast v2, LX/01u;

    iget-object v1, p0, LX/AUF;->A04:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v2, v3, v0}, LX/AVG;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    goto :goto_1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnifiedResponseUtils/updateFoaNativeMutation: mutation failed "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUF;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AUF;->A03:Ljava/lang/Object;

    check-cast v4, LX/Agh;

    iget-object v5, p0, LX/AUF;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, LX/AUF;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, p0, LX/AUF;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_5

    const-string v7, "supervised"

    :goto_2
    iget-object v0, p0, LX/AUF;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/AUF;->A06:Ljava/lang/String;

    iput v3, p0, LX/AUF;->A00:I

    const/4 v10, 0x0

    check-cast v4, Lcom/whatsapp/dobverification/WaConsentRepository;

    iget-object v0, v4, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/01w;

    new-instance v3, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;

    move-object v11, v10

    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;-><init>(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    return-object v2

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const-string v7, "supervised_approval_denied"

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string v7, "supervised_approval_pending"

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    const-string v7, "verified"

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const-string v7, "unknown"

    goto :goto_2

    :cond_9
    const-string v7, ""

    goto :goto_2

    :cond_a
    return-object v4

    :cond_b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
