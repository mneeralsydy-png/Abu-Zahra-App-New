.class public final Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;
.super LX/9mw;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0HM;

.field public final A02:LX/9YQ;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/9YF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9mw;-><init>()V

    invoke-static {}, LX/8D1;->A0I()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A03:Lcom/google/common/base/Optional;

    const v0, 0x102ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YQ;

    iput-object v0, p0, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A02:LX/9YQ;

    invoke-static {}, LX/8D4;->A0a()LX/9YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A04:LX/9YF;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00:LX/05f;

    invoke-static {}, LX/8D4;->A0R()LX/0HM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A01:LX/0HM;

    return-void
.end method

.method public static final A00(LX/9dj;Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x29

    move-object/from16 v4, p3

    instance-of v0, v4, LX/ASx;

    if-eqz v0, :cond_a

    move-object v12, v4

    check-cast v12, LX/ASx;

    iget v0, v12, LX/ASx;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v12, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v12, LX/ASx;->A00:I

    :goto_0
    iget-object v3, v12, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/ASx;->A00:I

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v13, :cond_b

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "AutoconfUseCase/onAutoconfCodeSent/attempt to verify authResponse"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A04:LX/9YF;

    iget-object v0, p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, LX/9dj;->A01:LX/8xk;

    iget-object v0, p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A03:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/9wJ;->A05(Lcom/google/common/base/Optional;)V

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object p1, v12, LX/ASx;->A01:Ljava/lang/Object;

    iput v2, v12, LX/ASx;->A00:I

    const-string v6, "autoconf"

    const/4 v4, 0x0

    const/4 p0, 0x0

    move-object/from16 v11, p2

    move-object v7, v6

    move-object v10, v4

    invoke-virtual/range {v3 .. v14}, LX/9YF;->A00(LX/21P;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_2
    iget-object p1, v12, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/9lE;

    const/4 v0, 0x0

    iput-object v0, v12, LX/ASx;->A01:Ljava/lang/Object;

    iput v13, v12, LX/ASx;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "AutoconfUseCase/onRegisterEntrypointResponse/status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/9HW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x0

    if-eq v5, v4, :cond_7

    const/16 v0, 0xc

    if-eq v5, v0, :cond_6

    const/16 v0, 0x11

    if-eq v5, v0, :cond_8

    const/16 v0, 0x13

    if-eq v5, v0, :cond_5

    if-eq v5, v13, :cond_4

    iget-object v0, p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00:LX/05f;

    invoke-static {v0, v4}, LX/9Ha;->A00(LX/05f;I)V

    iget-object v2, p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A01:LX/0HM;

    iget-object v0, v3, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/9HW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9wa;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0HM;->A0W(Ljava/lang/String;)V

    sget-object v0, LX/AI3;->A00:LX/AI3;

    :goto_1
    invoke-virtual {p1, v0, v12}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_4
    sget-object v0, LX/AI2;->A00:LX/AI2;

    goto :goto_1

    :cond_5
    new-instance v0, LX/AHy;

    invoke-direct {v0, v3}, LX/AHy;-><init>(LX/9lE;)V

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00:LX/05f;

    invoke-static {v0, v2}, LX/9Ha;->A00(LX/05f;I)V

    new-instance v0, LX/AHw;

    invoke-direct {v0, v3}, LX/AHw;-><init>(LX/9lE;)V

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00:LX/05f;

    invoke-static {v0, v2}, LX/9Ha;->A00(LX/05f;I)V

    new-instance v0, LX/AI0;

    invoke-direct {v0, v3}, LX/AI0;-><init>(LX/9lE;)V

    goto :goto_3

    :cond_8
    const-string v2, "app_store_age"

    iget-object v0, v3, LX/9lE;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/AHx;

    invoke-direct {v0, v3}, LX/AHx;-><init>(LX/9lE;)V

    :goto_3
    invoke-virtual {p1, v0, v12}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance v0, LX/AHz;

    invoke-direct {v0, v3}, LX/AHz;-><init>(LX/9lE;)V

    goto :goto_3

    :cond_a
    invoke-static {p1, v4, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v12

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
