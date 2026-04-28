.class public LX/JWk;
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

    iput p4, p0, LX/JWk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JWk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JWk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JWk;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/JWk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/JWk;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Jl;

    iget-object v5, p0, LX/JWk;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Hd;

    iget-object v4, p0, LX/JWk;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Canvas;

    sget-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    iget-object v0, v6, LX/1Jl;->A0R:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    check-cast v5, LX/6ho;

    iget-object v0, v5, LX/6ho;->A01:LX/1Hc;

    iget v0, v0, LX/1Hc;->statusColor:I

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v6, LX/1Jl;->A0S:LX/00j;

    invoke-static {v3}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/1Jl;->A02:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()LX/1WC;

    move-result-object v2

    iget-object v1, v6, LX/1Jl;->A0E:Landroid/graphics/RectF;

    iget v0, v5, LX/6ho;->A00:F

    invoke-virtual {v2, v1, v0}, LX/1WC;->A01(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v3}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v7, p0, LX/JWk;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Jl;

    iget-object v3, p0, LX/JWk;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Hd;

    iget-object v6, p0, LX/JWk;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Canvas;

    sget-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    iget-object v0, v7, LX/1Jl;->A02:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()LX/1WC;

    move-result-object v2

    iget-object v1, v7, LX/1Jl;->A0E:Landroid/graphics/RectF;

    check-cast v3, LX/6hn;

    iget-object v5, v3, LX/6hn;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1WC;->A02(Landroid/graphics/RectF;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v4, Landroid/graphics/Path;

    iget-object v0, v7, LX/1Jl;->A0R:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hc;

    iget v0, v0, LX/1Hc;->statusColor:I

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v7, LX/1Jl;->A0S:LX/00j;

    invoke-static {v1}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    move v2, v3

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/JWk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/JWk;->A02:Ljava/lang/Object;

    check-cast v0, LX/I70;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v0, "\u2728"

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "\ud83c\udf89"

    goto :goto_2

    :cond_4
    const-string v0, "\ud83d\ude00"

    goto :goto_2

    :cond_5
    const-string v0, "\ud83d\ude10"

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/JWk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hf3;

    iget-object v1, p0, LX/JWk;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ieb;

    iget-object v7, p0, LX/JWk;->A02:Ljava/lang/Object;

    check-cast v7, [B

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-wide v4, v1, LX/Ieb;->A00:J

    :try_start_0
    iget-object v0, v2, LX/Hf3;->A03:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itc;

    invoke-virtual {v0}, LX/Itc;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Iyo;

    iget-wide v1, v0, LX/Iyo;->A00:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_6

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iyo;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Itc;

    const/4 v0, 0x4

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v7}, LX/Itc;->A05(LX/Iyo;Lkotlin/jvm/functions/Function1;[B)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send unpair message because of security exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "Failed to send unpair message because of exception: "

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v7, p0, LX/JWk;->A00:Ljava/lang/Object;

    check-cast v7, LX/J4p;

    iget-object v3, p0, LX/JWk;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/JWk;->A02:Ljava/lang/Object;

    check-cast v6, LX/9sy;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v4, LX/J4p;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating progress for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v4, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v7, LX/J4p;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LX/IrW;->A06()V

    :try_start_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Jza;->AwM(Ljava/lang/String;)LX/Ioa;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Ioa;->A0E:LX/I87;

    sget-object v0, LX/I87;->A05:LX/I87;

    if-ne v1, v0, :cond_a

    new-instance v2, LX/INz;

    invoke-direct {v2, v6, v5}, LX/INz;-><init>(LX/9sy;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0D()LX/Jtr;

    move-result-object v0

    check-cast v0, LX/J5A;

    iget-object v1, v0, LX/J5A;->A01:LX/IrW;

    invoke-virtual {v1}, LX/IrW;->A05()V

    invoke-virtual {v1}, LX/IrW;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v0, LX/J5A;->A00:LX/HH5;

    invoke-virtual {v0, v2}, LX/HH5;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/IrW;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, LX/IrW;->A01(LX/IrW;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {v1}, LX/IrW;->A01(LX/IrW;)V

    goto :goto_7

    :cond_a
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/IrZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v3}, LX/IrW;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V

    const/4 v0, 0x0

    return-object v0

    :cond_b
    :try_start_4
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    const-string v0, "Error updating Worker progress"

    invoke-virtual {v1, v4, v0, v2}, LX/IrZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
