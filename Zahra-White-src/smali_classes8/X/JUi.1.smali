.class public LX/JUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JUi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUi;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/JUi;
    .locals 1

    new-instance v0, LX/JUi;

    invoke-direct {v0, p0, p1}, LX/JUi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    new-instance v0, LX/JUi;

    invoke-direct {v0, p0, p2}, LX/JUi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget v0, p0, LX/JUi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9H;

    iget-object v3, v0, LX/J9H;->A01:LX/00j;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/0jv;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    iget-object v2, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0C:LX/0YH;

    iget-object v0, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0B:LX/H3I;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v2, v0}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    iget-object v2, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0C:LX/0YH;

    iget-object v0, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0B:LX/H3I;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    iget-boolean v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRg;

    invoke-virtual {v0}, LX/CRg;->A00()V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v4, LX/Imu;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    sget v0, LX/Imu;->A0K:I

    iput-object v1, v4, LX/Imu;->A07:Ljava/lang/Boolean;

    iget-object v2, v4, LX/Imu;->A0H:LX/IXj;

    iget-object v0, v2, LX/IXj;->A02:LX/Ium;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Ium;->A0E:Z

    iget-object v3, v0, LX/Ium;->A0Q:Ljava/util/Set;

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, LX/Ium;->A00:I

    if-nez v1, :cond_3

    iget v1, v0, LX/Ium;->A01:I

    if-nez v1, :cond_3

    invoke-static {v0}, LX/Ium;->A01(LX/Ium;)V

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/Imu;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/Imu;->A05:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v4, LX/Imu;->A00:F

    iget-object v1, v4, LX/Imu;->A05:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v4, LX/Imu;->A01:F

    iget v6, v4, LX/Imu;->A00:F

    iget-object v4, v0, LX/Ium;->A0K:Ljava/util/Map;

    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/Ium;->A08(LX/Ium;J)Z

    move-result v1

    if-eqz v1, :cond_1f

    return-void

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/F3x;

    if-eqz v0, :cond_0

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, v0, LX/F3x;->A00:LX/4eE;

    iget-object v1, v0, LX/4eE;->A00:LX/4fN;

    iget-object v0, v0, LX/4eE;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v1, v0}, LX/4fN;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v4, LX/J4t;

    iget-object v1, v4, LX/J4t;->A0A:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v4, LX/J4t;->A00:Landroid/content/Intent;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iget-object v0, v4, LX/J4t;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/J4t;->A00:Landroid/content/Intent;

    const-string v0, "KEY_START_ID"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v6, LX/J4t;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing command "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/J4t;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/J4t;->A03:Landroid/content/Context;

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ii4;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    goto/16 :goto_c

    :pswitch_7
    iget-object v7, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v7, LX/HCo;

    const/4 v5, 0x0

    iget-object v0, v7, LX/HCo;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/HCo;->A01:LX/IrW;

    iget-object v2, v0, LX/IrW;->A06:LX/IrA;

    iget-object v1, v7, LX/HCo;->A00:LX/IWA;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/HH3;

    invoke-direct {v0, v1, v2}, LX/HH3;-><init>(LX/IWA;LX/IrA;)V

    invoke-virtual {v2, v0}, LX/IrA;->A01(LX/IWA;)V

    :cond_5
    iget-object v4, v7, LX/HCo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    :try_start_1
    iget-object v1, v7, LX/HCo;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v0, v7, LX/HCo;->A04:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual {v7, v3}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :pswitch_8
    iget-object v3, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v3, LX/IrA;

    iget-object v5, v3, LX/IrA;->A02:LX/IrW;

    iget-object v0, v5, LX/IrW;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_4
    iget-object v0, v5, LX/IrW;->A0B:LX/K2u;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/K2u;->isOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    iget-boolean v0, v3, LX/IrA;->A0D:Z

    if-nez v0, :cond_9

    iget-object v0, v5, LX/IrW;->A00:LX/K2r;

    if-nez v0, :cond_8

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    check-cast v0, LX/J4I;

    iget-object v0, v0, LX/J4I;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6a;

    invoke-virtual {v0}, LX/H6a;->A00()LX/K2u;

    :cond_9
    iget-boolean v0, v3, LX/IrA;->A0D:Z

    if-nez v0, :cond_a

    const-string v1, "ROOM"

    const-string v0, "database is not initialized even though it is open"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_a
    iget-object v2, v3, LX/IrA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5}, LX/IrW;->A00(LX/IrW;)LX/K2u;

    move-result-object v0

    invoke-interface {v0}, LX/K2u;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v5}, LX/IrW;->A00(LX/IrW;)LX/K2u;

    move-result-object v6

    invoke-interface {v6}, LX/K2u;->beginTransactionNonExclusive()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    new-instance v4, LX/H3L;

    invoke-direct {v4}, LX/H3L;-><init>()V

    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/4 v1, 0x0

    new-instance v0, LX/J4M;

    invoke-direct {v0, v2, v1}, LX/J4M;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/IrW;->A02(LX/Jwc;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v4, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {v4}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/IrA;->A0C:LX/K0o;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/IrA;->A0C:LX/K0o;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/K0o;->executeUpdateDelete()I

    :cond_c
    invoke-interface {v6}, LX/K2u;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v6}, LX/K2u;->endTransaction()V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :cond_d
    :try_start_9
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_e
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-interface {v6}, LX/K2u;->endTransaction()V

    :goto_4
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catch_0
    move-exception v2

    :try_start_d
    const-string v1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, LX/0sv;->A00:LX/0sv;

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catch_1
    move-exception v2

    :try_start_e
    const-string v1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, LX/0sv;->A00:LX/0sv;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :goto_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/IrA;->A00:LX/06g;

    monitor-enter v4

    goto/16 :goto_10

    :pswitch_9
    iget-object v2, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v2, LX/IQN;

    iget-object v0, v2, LX/IQN;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JrG;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/IQN;->A02:LX/ItL;

    invoke-virtual {v0}, LX/ItL;->A04()I

    move-result v2

    check-cast v1, LX/J3z;

    iget-object v6, v1, LX/J3z;->A00:LX/J40;

    sget-object v0, LX/J40;->A0E:LX/J40;

    monitor-enter v6

    goto/16 :goto_14

    :pswitch_a
    iget-object v4, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v4, LX/HCo;

    const/4 v3, 0x0

    iget v0, v4, LX/06d;->A00:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v2

    iget-object v1, v4, LX/HCo;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v1, v4, LX/HCo;->A08:Z

    iget-object v0, v4, LX/HCo;->A01:LX/IrW;

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/IrW;->A04:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2c

    const-string v0, "internalTransactionExecutor"

    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    iget-object v1, v0, LX/IrW;->A03:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2c

    const-string v0, "internalQueryExecutor"

    goto :goto_6

    :pswitch_b
    iget-object v1, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Ij5;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v7, v1, LX/HDp;->A03:LX/IAq;

    if-nez v7, :cond_10

    const/4 v0, 0x0

    new-instance v7, LX/H8m;

    invoke-direct {v7, v1, v0}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, LX/HDp;->A03:LX/IAq;

    :cond_10
    instance-of v0, v7, LX/H8n;

    if-eqz v0, :cond_11

    check-cast v7, LX/H8n;

    iget-object v6, v7, LX/H8n;->A04:LX/JA9;

    iget-object v0, v6, LX/JA9;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lQ;

    iget-object v4, v7, LX/H8n;->A01:LX/4O8;

    iget v0, v7, LX/H8n;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v4, v2, v1, v0}, LX/4lQ;->A03(LX/4O8;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lQ;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/4lQ;->A02(LX/4O8;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/H8n;->A02:LX/IaK;

    const-string v0, "ChatLockAuthCallbackBase/authfail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/IaK;->A00:LX/13d;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/1CW;

    invoke-direct {v0, v1, v3, v3}, LX/1CW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, LX/13d;->Bde(LX/1CW;)V

    iput-object v3, v6, LX/JA9;->A00:LX/IlC;

    return-void

    :cond_11
    instance-of v0, v7, LX/H8o;

    if-eqz v0, :cond_12

    const-string v0, "DeviceAuthenticationPlugin/AuthenticationCallback/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_12
    check-cast v7, LX/H8m;

    iget v0, v7, LX/H8m;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-string v0, "AppAuthenticationActivity/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/H8m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0t(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Itx;

    invoke-static {v0}, LX/Itx;->A02(LX/Itx;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/8MG;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9a;

    iget-object v0, v0, LX/J9a;->A01:LX/JzD;

    invoke-interface {v0}, LX/JzD;->turnCameraOff()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9a;

    iget-object v0, v0, LX/J9a;->A01:LX/JzD;

    invoke-interface {v0}, LX/JzD;->AMP()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9a;

    iget-object v0, v0, LX/J9a;->A01:LX/JzD;

    invoke-interface {v0}, LX/JzD;->BwT()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrS;

    invoke-virtual {v0}, LX/IrS;->A04()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrS;

    invoke-virtual {v0}, LX/IrS;->A05()V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;

    iget-object v4, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v0, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IWO;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v7, 0x19

    invoke-virtual/range {v2 .. v7}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v0, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IX7;

    iget-object v7, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    iget-object v5, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    iget-object v6, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/IX7;->A00(Landroid/net/Uri;LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_14
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    goto/16 :goto_8

    :pswitch_16
    iget-object v3, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const-string v1, "com.bloks.www.csf.whatsapp.gethelp.user"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CaA;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f122525

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/blocklist/ui/BlockList;

    iget-object v0, v2, Lcom/whatsapp/blocklist/ui/BlockList;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/0jv;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "about-blocking-reporting"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4T;

    iget-object v0, v3, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0H:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H4T;->A01(LX/0Fq;)J

    move-result-wide v1

    iget-object v0, v3, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v4, LX/JTK;

    invoke-direct {v4, v3, v1, v2, v0}, LX/JTK;-><init>(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_1c
    iget-object v4, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;

    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iau;

    iget-object v2, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A06:LX/00j;

    invoke-static {v2}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Iau;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isf;

    iget-object v0, v0, LX/Isf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3c67

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v7, 0x0

    :cond_16
    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4T;

    invoke-static {v2}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H4T;->A02(LX/0Fq;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/JTc;

    invoke-direct/range {v2 .. v7}, LX/JTc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v3, LX/IUq;

    iget-object v0, v3, LX/IUq;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrI;

    iget-object v1, v3, LX/IUq;->A07:LX/0Fq;

    invoke-virtual {v0, v1}, LX/IrI;->A05(LX/0Fq;)Z

    move-result v2

    iget-object v0, v3, LX/IUq;->A06:LX/H4T;

    invoke-virtual {v0, v1}, LX/H4T;->A02(LX/0Fq;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/IUq;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v4, LX/JTV;

    invoke-direct {v4, v3, v1, v0, v2}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_7
    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYK;

    invoke-virtual {v0}, LX/HYK;->A0C()V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v1, LX/H8h;

    sget-object v0, LX/J8r;->A00:LX/J8r;

    iput-object v0, v1, LX/H8h;->A00:LX/Jrv;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1}, LX/H8h;->A02(LX/H8h;)V

    return-void

    :cond_17
    iget-object v0, v1, LX/H8h;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXm;

    iget-object v0, v0, LX/HXm;->A05:LX/HXn;

    invoke-virtual {v0}, LX/J3S;->A04()V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v1, LX/0S2;

    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/forcing contact sync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0S2;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0C6;

    iget-object v0, v3, LX/0C6;->A0C:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/0C6;->A07:LX/0dQ;

    invoke-virtual {v0}, LX/0dQ;->A06()V

    return-void

    :cond_18
    sget-object v2, LX/H4k;->A03:LX/H4k;

    sget-object v0, LX/IjA;->A0Z:Ljava/lang/Integer;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v2, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H4m;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H4m;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H4m;->A02:Z

    sget-object v0, LX/H4p;->A0G:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v4

    iget-object v3, v3, LX/0C6;->A08:LX/0dh;

    iget-object v2, v3, LX/0dh;->A0L:LX/07n;

    const/16 v1, 0x15

    new-instance v0, LX/JUn;

    invoke-direct {v0, v4, v3, v1}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mx;

    iget-object v0, v0, LX/0mx;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x2

    goto :goto_9

    :pswitch_23
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mx;

    iget-object v0, v0, LX/0mx;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x3

    goto :goto_9

    :pswitch_24
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/IgM;

    iget-object v0, v0, LX/IgM;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x0

    :goto_9
    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_25
    iget-object v5, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v5, LX/H5F;

    iget-object v4, v5, LX/H5F;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    :try_start_f
    iget-object v6, v5, LX/H5F;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, LX/H5F;->A06:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DjB;

    iget-object v0, v5, LX/H5F;->A00:LX/Ju1;

    invoke-interface {v0}, LX/Ju1;->AO7()Lcom/facebook/logginginfra/falco/Identity;

    move-result-object v2

    iget-object v1, v5, LX/H5F;->A03:LX/09m;

    iget-object v0, v5, LX/H5F;->A02:LX/H5I;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    invoke-static {v0, v2, v3, v1, v6}, LX/H5E;->A00(LX/H5I;Lcom/facebook/logginginfra/falco/Identity;LX/DjB;LX/09m;Ljava/util/concurrent/atomic/AtomicReference;)LX/H5E;

    move-result-object v1

    if-eqz v1, :cond_19
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :try_start_11
    const/4 v0, 0x0

    invoke-static {v0, v1, v6}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v1, LX/H5E;->A04:LX/H5L;

    iget-object v0, v0, LX/H5L;->A00:LX/Jyd;

    invoke-interface {v0}, LX/Jyd;->size()I

    iget-object v0, v1, LX/H5E;->A03:LX/H5R;

    iget-object v0, v0, LX/H5R;->A00:LX/Jyx;

    invoke-interface {v0}, LX/Jyx;->size()I

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    monitor-enter v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    monitor-exit v5

    goto :goto_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0

    :catch_2
    move-exception v2

    const-string v1, "QPLConfig"

    const-string v0, "failed to load config"

    invoke-static {v1, v0, v2}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :catch_3
    move-exception v3

    iget-object v0, v5, LX/H5F;->A07:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ju4;

    if-eqz v2, :cond_19

    const-string v1, "QPLConfig"

    const-string v0, "Failed to load config"

    invoke-interface {v2, v1, v0, v3}, LX/Ju4;->C8K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    invoke-interface {v4}, LX/06I;->nowNanos()J

    return-void

    :pswitch_26
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ium;

    invoke-static {v0}, LX/Ium;->A01(LX/Ium;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5V;

    invoke-static {v0}, LX/J5V;->A00(LX/J5V;)V

    iget-object v1, v0, LX/J5V;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5V;

    invoke-static {v0}, LX/J5V;->A00(LX/J5V;)V

    iget-object v3, v0, LX/J5V;->A01:Landroid/os/Handler;

    iget-object v2, v0, LX/J5V;->A02:Ljava/lang/Runnable;

    iget-wide v0, v0, LX/J5V;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_29
    iget-object v6, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v6, LX/J52;

    iget v0, v6, LX/J52;->A00:I

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    iput v0, v6, LX/J52;->A00:I

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J52;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAllConstraintsMet for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, LX/J52;->A08:LX/Ibr;

    invoke-static {v7, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/J52;->A06:LX/J4t;

    iget-object v2, v3, LX/J4t;->A04:LX/J54;

    iget-object v1, v6, LX/J52;->A05:LX/IKV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/J54;->A04(LX/IQS;LX/IKV;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v5, v3, LX/J4t;->A08:LX/Ilp;

    iget-object v4, v5, LX/Ilp;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_15
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/Ilp;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting timer for "

    invoke-static {v3, v7, v0, v2, v1}, LX/H2H;->A0t(LX/IrZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v7}, LX/Ilp;->A00(LX/Ibr;)V

    new-instance v3, LX/JT6;

    invoke-direct {v3, v7, v5}, LX/JT6;-><init>(LX/Ibr;LX/Ilp;)V

    iget-object v0, v5, LX/Ilp;->A03:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Ilp;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Ilp;->A00:LX/JrS;

    const-wide/32 v1, 0x927c0

    check-cast v0, LX/J4q;

    iget-object v0, v0, LX/J4q;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    throw v0

    :cond_1a
    invoke-static {v6}, LX/J52;->A00(LX/J52;)V

    return-void

    :cond_1b
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J52;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already started work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/J52;->A08:LX/Ibr;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v3, LX/J52;

    iget-object v8, v3, LX/J52;->A08:LX/Ibr;

    iget-object v9, v8, LX/Ibr;->A01:Ljava/lang/String;

    iget v1, v3, LX/J52;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1d

    iput v0, v3, LX/J52;->A00:I

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v7, LX/J52;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping work for WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9, v7, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v10, v3, LX/J52;->A04:Landroid/content/Context;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v10, v6}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v8}, LX/J4s;->A00(Landroid/content/Intent;LX/Ibr;)V

    iget-object v5, v3, LX/J52;->A09:Ljava/util/concurrent/Executor;

    iget-object v4, v3, LX/J52;->A06:LX/J4t;

    iget v3, v3, LX/J52;->A03:I

    invoke-static {v1, v4, v5, v3}, LX/JUW;->A00(Landroid/content/Intent;LX/J4t;Ljava/util/concurrent/Executor;I)V

    iget-object v0, v4, LX/J4t;->A04:LX/J54;

    invoke-virtual {v0, v9}, LX/J54;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1c

    const-string v0, "WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-static {v2, v0, v7, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v6}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v8}, LX/J4s;->A00(Landroid/content/Intent;LX/Ibr;)V

    invoke-static {v1, v4, v5, v3}, LX/JUW;->A00(Landroid/content/Intent;LX/J4t;Ljava/util/concurrent/Executor;I)V

    return-void

    :cond_1c
    const-string v0, "Processor does not have WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". No need to reschedule"

    goto :goto_b

    :cond_1d
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v7, LX/J52;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already stopped work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-static {v2, v9, v7, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v2, LX/0N7;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/IbQ;

    invoke-direct {v0, v1}, LX/IbQ;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v1, LX/J3V;

    sget-object v0, LX/J3V;->A03:LX/J3V;

    iget-object v1, v1, LX/J3V;->A00:LX/0MM;

    sget-object v0, LX/0Qo;->ON_PAUSE:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Iiq;->A00(Ljava/util/List;I)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/JUi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HDp;->A0I:Z

    return-void

    :cond_1e
    invoke-static {v0, v3}, LX/Ium;->A00(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v4

    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v10, v2, LX/IXj;->A00:F

    iget v11, v2, LX/IXj;->A01:F

    const/4 v9, 0x1

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v0, v3}, LX/Ium;->A05(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_1f
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v10, v2, LX/IXj;->A00:F

    iget v11, v2, LX/IXj;->A01:F

    const/4 v9, 0x1

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v0, v3}, LX/Ium;->A05(LX/Ium;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return-void

    :goto_c
    :try_start_16
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquiring operation wake lock ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-static {v2, v5, v3, v6, v1}, LX/H2H;->A0t(LX/IrZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, v4, LX/J4t;->A07:LX/J4s;

    iget-object v0, v4, LX/J4t;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v8}, LX/J4s;->A01(Landroid/content/Intent;LX/J4t;I)V

    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_17
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    const-string v0, "Unexpected error in onHandleIntent"

    invoke-virtual {v1, v6, v0, v2}, LX/IrZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Releasing operation wake lock ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :goto_d
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Releasing operation wake lock ("

    invoke-static {v0, v7, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_e
    invoke-static {v5, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v4, LX/J4t;->A09:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v1, v0, LX/FyX;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/JSB;

    invoke-direct {v0, v4}, LX/JSB;-><init>(LX/J4t;)V

    goto/16 :goto_18

    :catchall_6
    move-exception v3

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Releasing operation wake lock ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v2, v5, v0, v6, v1}, LX/H2H;->A0t(LX/IrZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v4, LX/J4t;->A09:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v1, v0, LX/FyX;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/JSB;

    invoke-direct {v0, v4}, LX/JSB;-><init>(LX/J4t;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v3

    :catchall_7
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    throw v0

    :catch_4
    move-exception v2

    :try_start_19
    const-string v1, "Exception while computing database live data."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_20
    :goto_f
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_10
    :try_start_1a
    invoke-virtual {v4}, LX/06g;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v10}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IRr;

    const/4 v9, 0x0

    iget-object v8, v6, LX/IRr;->A02:[I

    array-length v7, v8

    if-eqz v7, :cond_25

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_24

    new-instance v2, LX/H3L;

    invoke-direct {v2}, LX/H3L;-><init>()V

    const/4 v1, 0x0

    :cond_22
    aget v0, v8, v3

    add-int/lit8 v9, v9, 0x1

    invoke-static {v5, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/IRr;->A03:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v3, v3, 0x1

    move v1, v9

    if-lt v3, v7, :cond_22

    goto :goto_12

    :cond_24
    aget v0, v8, v9

    invoke-static {v5, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v6, LX/IRr;->A01:Ljava/util/Set;

    goto :goto_13

    :cond_25
    sget-object v1, LX/0sv;->A00:LX/0sv;

    goto :goto_13

    :goto_12
    invoke-static {v2}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v6, LX/IRr;->A00:LX/IWA;

    invoke-virtual {v0, v1}, LX/IWA;->A00(Ljava/util/Set;)V

    goto :goto_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :cond_26
    monitor-exit v4

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :goto_14
    :try_start_1b
    iget v0, v6, LX/J40;->A00:I

    if-ne v0, v2, :cond_27

    iget-object v0, v6, LX/J40;->A07:Ljava/lang/String;

    if-eqz v0, :cond_27

    goto :goto_17

    :cond_27
    iput v2, v6, LX/J40;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2b

    if-eqz v2, :cond_2b

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2b

    iget-object v0, v6, LX/J40;->A07:Ljava/lang/String;

    if-nez v0, :cond_28

    iget-object v1, v6, LX/J40;->A09:Landroid/content/Context;

    if-eqz v1, :cond_2a

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    :goto_15
    invoke-static {v1}, LX/Fab;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/J40;->A07:Ljava/lang/String;

    :cond_28
    invoke-static {v6, v2}, LX/J40;->A00(LX/J40;I)J

    move-result-wide v10

    iput-wide v10, v6, LX/J40;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, v6, LX/J40;->A01:I

    if-lez v2, :cond_29

    iget-wide v4, v6, LX/J40;->A04:J

    sub-long v2, v0, v4

    long-to-int v7, v2

    :goto_16
    iget-wide v8, v6, LX/J40;->A03:J

    invoke-static/range {v6 .. v11}, LX/J40;->A01(LX/J40;IJJ)V

    iput-wide v0, v6, LX/J40;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/J40;->A03:J

    iput-wide v0, v6, LX/J40;->A05:J

    iput-wide v0, v6, LX/J40;->A06:J

    iget-object v1, v6, LX/J40;->A0A:LX/FXB;

    iget-object v0, v1, LX/FXB;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/FXB;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/FXB;->A01:I

    iput v0, v1, LX/FXB;->A02:I

    goto :goto_17

    :cond_29
    const/4 v7, 0x0

    goto :goto_16

    :cond_2a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :cond_2b
    :goto_17
    monitor-exit v6

    return-void

    :catchall_b
    move-exception v0

    :try_start_1c
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    throw v0

    :cond_2c
    iget-object v0, v4, LX/HCo;->A03:Ljava/lang/Runnable;

    :goto_18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_2e
        :pswitch_b
        :pswitch_2d
        :pswitch_2c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_6
        :pswitch_28
        :pswitch_27
        :pswitch_5
        :pswitch_26
        :pswitch_4
        :pswitch_25
        :pswitch_24
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
