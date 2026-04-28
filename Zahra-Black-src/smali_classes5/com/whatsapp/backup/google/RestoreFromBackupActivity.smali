.class public final Lcom/whatsapp/backup/google/RestoreFromBackupActivity;
.super LX/0MG;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Aek;
.implements LX/AaO;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:Lcom/google/common/base/Optional;

.field public A0C:LX/9wT;

.field public A0D:LX/9nN;

.field public A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

.field public A0F:LX/8FX;

.field public A0G:LX/9sx;

.field public A0H:LX/9fd;

.field public A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

.field public A0J:LX/0Gw;

.field public A0K:LX/9Zg;

.field public A0L:LX/10f;

.field public A0M:LX/9n1;

.field public A0N:LX/9bz;

.field public A0O:LX/06w;

.field public A0P:LX/0XG;

.field public A0Q:LX/00W;

.field public A0R:LX/0Xn;

.field public A0S:LX/0H9;

.field public A0T:LX/0HA;

.field public A0U:LX/0Nh;

.field public A0V:LX/9uG;

.field public A0W:LX/9Z1;

.field public A0X:LX/9hv;

.field public A0Y:LX/9tE;

.field public A0Z:LX/JGV;

.field public A0a:LX/0lh;

.field public A0b:LX/0kB;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:I

.field public A0h:J

.field public A0i:J

.field public A0j:Landroid/view/View;

.field public A0k:Landroid/widget/TextView;

.field public A0l:LX/00q;

.field public A0m:Lcom/google/common/base/Optional;

.field public A0n:LX/8rF;

.field public A0o:LX/0D8;

.field public A0p:LX/0No;

.field public A0q:LX/0lo;

.field public A0r:LX/0lb;

.field public A0s:LX/9WF;

.field public A0t:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0u:Z

.field public final A0v:Landroid/content/ServiceConnection;

.field public final A0w:Landroid/os/ConditionVariable;

.field public final A0x:Landroid/os/ConditionVariable;

.field public final A0y:Landroid/os/ConditionVariable;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:LX/9gs;

.field public final A13:LX/AfR;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/Set;

.field public final A16:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A17:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A18:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A19:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1A:LX/00q;

.field public final A1B:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, LX/0MG;-><init>(ZZ)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    invoke-static {}, LX/8D4;->A0U()LX/9uG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/9uG;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/06w;

    invoke-static {}, LX/8D4;->A0V()LX/9tE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Y:LX/9tE;

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hv;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0X:LX/9hv;

    invoke-static {}, LX/8D3;->A0i()LX/0lo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0q:LX/0lo;

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0p:LX/0No;

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/0H9;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0o:LX/0D8;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0B:Lcom/google/common/base/Optional;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0HA;

    const v0, 0x1025c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Gw;

    const/16 v0, 0xab5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A03:LX/00q;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Z:LX/JGV;

    invoke-static {}, LX/8D4;->A0P()LX/10f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/10f;

    const/16 v0, 0xac0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nh;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/0Nh;

    const/16 v0, 0x577

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wT;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/9wT;

    const v0, 0x102b2

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0l:LX/00q;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:LX/00q;

    const v0, 0x10237

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bz;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/9bz;

    invoke-static {}, LX/8D3;->A0O()LX/9sx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/9sx;

    invoke-static {}, LX/8D4;->A0Z()LX/0kB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/0kB;

    const/16 v0, 0x582

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A09:LX/00q;

    const/16 v0, 0x13ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n1;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:LX/9n1;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/0XG;

    const/16 v0, 0x1c12

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0h(Ljava/lang/Object;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1A:LX/00q;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A06:LX/00q;

    const/16 v0, 0xe8f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xn;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/0Xn;

    invoke-static {}, LX/8D3;->A0n()LX/9WF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0s:LX/9WF;

    invoke-static {}, LX/8D3;->A0m()LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/0lh;

    invoke-static {}, LX/8D4;->A0O()LX/9Zg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9Zg;

    invoke-static {}, LX/8D0;->A09()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    const/16 v0, 0x107a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lb;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/0lb;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/00W;

    invoke-static {}, LX/8D3;->A0N()LX/8FX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8FX;

    const/16 v0, 0x123d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B:LX/00q;

    invoke-static {}, LX/8D1;->A0J()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0A:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D4;->A0E()LX/9fd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/9fd;

    const/16 v0, 0x1d27

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0m:Lcom/google/common/base/Optional;

    const/16 v0, 0x573

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    const/16 v0, 0xc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10:LX/00q;

    const v0, 0x102b0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A11:LX/00q;

    const/16 v0, 0x846

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z:LX/00q;

    const/4 v1, 0x2

    new-instance v0, LX/9x8;

    invoke-direct {v0, p0, v1}, LX/9x8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    new-instance v0, LX/8ou;

    invoke-direct {v0, p0, v1}, LX/8ou;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A12:LX/9gs;

    new-instance v0, LX/AAX;

    invoke-direct {v0, p0}, LX/AAX;-><init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A13:LX/AfR;

    return-void
.end method

.method private A0W(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const-string v2, "https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history"

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    move-object v3, p0

    iget-object v6, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v4, p0, LX/0MA;->A06:LX/08g;

    iget-object v5, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v0, p0, LX/0MF;->A08:LX/0Nb;

    invoke-virtual {v0, v2}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/2Ps;

    invoke-direct/range {v2 .. v7}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, LX/Ai2;->A04(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9gf;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_last_restore_file_encryption_metadata"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/9hN;->A00()LX/9gf;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9hN;->A01(Lorg/json/JSONObject;)LX/9gf;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse encryption metadata from backupSharedPreferences: "

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/9hN;->A00()LX/9gf;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown state: "

    invoke-static {v0, v1, p0}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "new"

    return-object v0

    :pswitch_1
    const-string v0, "restore-from-gdrive"

    return-object v0

    :pswitch_2
    const-string v0, "restore-from-local"

    return-object v0

    :pswitch_3
    const-string v0, "restoring-from-gdrive"

    return-object v0

    :pswitch_4
    const-string v0, "return-from-auth"

    return-object v0

    :pswitch_5
    const-string v0, "msgstore-restored"

    return-object v0

    :pswitch_6
    const-string v0, "restoring-from-local"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0f()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/9nN;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    iget-object v2, v1, LX/9nN;->A05:Ljava/lang/String;

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/failed/google drive backup is unrestorable for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    iget-object v0, v0, LX/9nN;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/failed/local backup is unrestorable"

    goto :goto_0
.end method

.method private A0g()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v1, "backup_found"

    const-string v0, "restore"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1G(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/8D5;->A07(LX/00q;)J

    move-result-wide v5

    iget-wide v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:J

    const/4 v2, 0x1

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore insufficient storage, available: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/8D5;->A07(LX/00q;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " required: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:J

    invoke-static {v3, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/5oX;->A1S(LX/00q;)Z

    move-result v0

    const v4, 0x7f12162e

    if-eqz v0, :cond_0

    const v4, 0x7f12162c

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:J

    invoke-static {v2, v0, v1}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v4}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0N0;->A0F:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0xd

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "dialog_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12162d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const v0, 0x7f120772

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const v0, 0x7f12076b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "positive_button"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1222a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "neutral_button"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore starting restore from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9nN;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    iget-object v1, v0, LX/9nN;->A01:LX/9gf;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10(LX/9gf;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method private A0u()V
    .locals 3

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, 0x7f121f02

    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;I)V

    return-void
.end method

.method private A0v()V
    .locals 2

    const-string v0, "restore>RestoreFromBackupActivity/skip restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u:Z

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v1}, LX/8D5;->A03(LX/00q;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0hy;->A0M(I)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private A0w()V
    .locals 5

    const-string v0, "restore>RestoreFromBackupActivity/skip-restore-and-prepare-empty-message-store/show-new-user-settings"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0MG;->Bwp(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0hy;->A0O(J)V

    return-void
.end method

.method private A0x(I)V
    .locals 12

    move-object v2, p0

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9Zg;

    iget-object v0, v1, LX/9Zg;->A00:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9Zg;->A01:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A08()Z

    move-result v0

    const v8, 0x7f12161c

    if-eqz v0, :cond_1

    :cond_0
    const v8, 0x7f12161b

    :cond_1
    invoke-virtual {v1}, LX/9Zg;->A01()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const v7, 0x7f12161d

    new-array v5, v1, [I

    const/4 v1, 0x0

    const v0, 0x7f080b1c

    aput v0, v5, v1

    const v9, 0x7f123d9b

    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    const-string v4, "google_backup"

    move v6, p1

    invoke-static/range {v2 .. v11}, LX/9wb;->A0K(Landroid/app/Activity;LX/00q;Ljava/lang/String;[IIIIIZZ)Z

    return-void
.end method

.method public static A0y(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;I)V
    .locals 2

    invoke-static {p2}, LX/8D4;->A0c(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v1

    invoke-static {p2, v1, p3}, LX/8D2;->A19(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    invoke-virtual {v1, p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12427b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A0z(LX/9gf;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/9gf;->A00()LX/97J;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/97J;I)V

    iget-boolean v0, p0, LX/9gf;->A02:Z

    iget-object v1, p1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0j:Landroid/view/View;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A10(LX/9gf;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Integer;)V
    .locals 7

    const/4 v1, 0x2

    move-object v5, p0

    invoke-virtual {p0}, LX/9gf;->A00()LX/97J;

    move-result-object v0

    move-object v4, p1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/97J;I)V

    iget-boolean v0, p0, LX/9gf;->A04:Z

    if-eqz v0, :cond_1

    invoke-direct {p1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u()V

    invoke-static {p1, v1}, LX/9hv;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, p1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Gw;

    const/16 v0, 0x345c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9nN;->A01:LX/9gf;

    iget-object v0, v0, LX/9gf;->A01:LX/9ne;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9ne;->A00:LX/9b1;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9b1;->A00:[B

    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const-string v0, "key_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v6, p1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 p0, 0x0

    const/16 p1, 0x10

    new-instance v3, LX/AVM;

    invoke-direct/range {v3 .. v8}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0}, LX/9GM;->A00(LX/095;LX/0QP;)LX/06e;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/A0g;

    invoke-direct {v0, p2, v4, v1}, LX/A0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A11(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1A:LX/00q;

    invoke-static {v0}, LX/8D4;->A11(LX/00q;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wL;

    invoke-virtual {v1}, LX/9wL;->A0K()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    instance-of v0, v1, LX/8pP;

    if-eqz v0, :cond_0

    check-cast v1, LX/8pP;

    iget-boolean v0, v1, LX/8pP;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8pP;->A04:LX/07w;

    invoke-virtual {v0}, LX/07w;->A00()I

    move-result v0

    invoke-static {v0}, LX/0LS;->A02(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8pP;->A00:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/failed on post restore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    const-class v0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;

    new-instance v5, LX/HI3;

    invoke-direct {v5, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const-string v4, "BotProfileSyncManager"

    invoke-virtual {v5, v4}, LX/Iga;->A07(Ljava/lang/String;)V

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v0, v1, v2}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    new-instance v1, LX/9pD;

    invoke-direct {v1}, LX/9pD;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/9pD;->A00(LX/9pD;LX/Iga;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A07:LX/05V;

    invoke-static {v0}, LX/8D6;->A0H(LX/05V;)LX/9gv;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A12(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v3, v4, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-direct {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1D(Z)V

    return-void

    :cond_0
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    if-ne v3, v0, :cond_1

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B(Z)V

    return-void
.end method

.method public static A13(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 4

    const-string v0, "restore>RestoreFromBackupActivity/start to restore media"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8FX;

    iget-object v0, v0, LX/8FX;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v3, "start-media-restore"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0hy;->A0S(Ljava/lang/String;)V

    :goto_0
    const-string v0, "action_restore_media"

    invoke-static {p0, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "GOOGLE"

    const-string v0, "cloud_api_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9sv;->A02()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/9bz;

    const-string v1, "restore-while-restoring"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A06(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/97J;I)V
    .locals 2

    new-instance v1, LX/8lt;

    invoke-direct {v1}, LX/8lt;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8lt;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/9q7;->A00(LX/97J;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8lt;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0o:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static A15(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.RestoreTransferSelectorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "backup_time"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backup_size"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "backup_account"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    return-void
.end method

.method public static A16(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;Z)V
    .locals 39

    invoke-static {}, LX/00N;->A01()V

    const-string v0, "restore>RestoreFromBackupActivity/perform-one-time-setup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v10, p0

    iget-object v12, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9Zg;

    invoke-virtual {v12}, LX/9Zg;->A00()Z

    move-result v3

    iget-object v0, v12, LX/9Zg;->A00:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, LX/9Zg;->A01:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A08()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    if-eqz p2, :cond_4

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v10, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v12}, LX/9Zg;->A01()Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v10}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A04(Ljava/lang/Integer;)V

    const/4 v0, 0x5

    invoke-direct {v10, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x(I)V

    return-void

    :cond_5
    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-virtual {v10, v9}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    :cond_6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A02(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    iget-object v11, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    move-object/from16 v5, p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    aget-object v1, v4, v2

    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v11, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v10, LX/0MA;->A0C:LX/0NI;

    move-object/from16 p2, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/06w;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/0MF;->A03:LX/0NT;

    move-object/from16 v27, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    move-object/from16 p1, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v37, v0

    iget-object v0, v10, LX/0MA;->A07:LX/05f;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/0MA;->A04:LX/07B;

    move-object/from16 v21, v0

    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/0H9;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/0M6;->A03:LX/07C;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/0MA;->A0B:LX/0Kb;

    iget-object v14, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0HA;

    iget-object v13, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/10f;

    iget-object v8, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/0Nh;

    iget-object v7, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/9wT;

    iget-object v6, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/9bz;

    iget-object v5, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:LX/9n1;

    iget-object v4, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/0Xn;

    iget-object v3, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v18

    iget-object v2, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A12:LX/9gs;

    iget-object v0, v10, LX/0MA;->A08:LX/06p;

    new-instance v16, LX/9Ty;

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v19

    move-object/from16 v33, v17

    move-object/from16 v34, v14

    move-object/from16 v35, v8

    move-object/from16 v36, v15

    move-object/from16 v38, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v38}, LX/9Ty;-><init>(LX/00q;LX/9uS;LX/9wT;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/07B;LX/9Zg;LX/10f;LX/9n1;LX/9gs;LX/9bz;LX/0NT;LX/06w;LX/05f;LX/06p;LX/0Xn;LX/0H9;LX/07C;LX/0HA;LX/0Nh;LX/0Kb;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v17

    invoke-static/range {p0 .. p0}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v13

    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8FX;

    new-instance v2, LX/8rF;

    move-object v12, v2

    move-object v14, v10

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, p2

    move-object/from16 v22, v11

    move-object/from16 v23, p1

    move-object/from16 v24, v37

    move-object/from16 v25, v1

    invoke-direct/range {v12 .. v25}, LX/8rF;-><init>(LX/9uS;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/9Ty;LX/8FX;LX/0hy;LX/0NT;LX/06w;LX/05f;LX/0NI;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0n:LX/8rF;

    iget-object v1, v10, LX/0M6;->A03:LX/07C;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A17(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D5;->A0O(LX/00q;)LX/97J;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/97J;I)V

    :cond_0
    const v0, 0x7f0b2c33

    invoke-static {p0, v0}, LX/8D4;->A19(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ", starting to restore it."

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download/finished with success: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0MG;->Bwp(Z)V

    return-void

    :cond_1
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download/not performed since we are using local backup, success: "

    goto :goto_0
.end method

.method public static A18(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9Zg;

    invoke-virtual {v0}, LX/9Zg;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-virtual {v0}, LX/9uS;->A04()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/9wT;

    const/4 v0, 0x3

    iput v0, v1, LX/9wT;->A00:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/9wT;

    const/4 v0, 0x4

    iput v0, v1, LX/9wT;->A00:I

    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0MG;->Bwp(Z)V

    return-void
.end method

.method public static A19(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 3

    const-string v0, "restore>RestoreFromBackupActivity/start to download message store"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9nN;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A13:LX/AfR;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/AfR;->BWk(Z)V

    :goto_0
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/AOC;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "action_restore"

    :goto_1
    invoke-static {p0, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "GOOGLE"

    const-string v0, "cloud_api_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    const-string v0, "action_resume_restore"

    goto :goto_1
.end method

.method public static A1A(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string v2, "restore_successful"

    :goto_0
    const-string v1, "restore_next_pressed"

    const-string v0, "next"

    invoke-virtual {v3, v2, v1, v0}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0}, LX/8D3;->A1M(LX/0NI;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/06e;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0B:LX/07C;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v2, "restore_unsuccessful"

    goto :goto_0

    :cond_1
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/no media to restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0hy;->A0N(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8FX;

    iget-object v0, v0, LX/8FX;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    const-string v0, "no-media-to-restore"

    invoke-virtual {v1, v0}, LX/0hy;->A0S(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A11(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/9bz;

    const-string v2, "no-media"

    const/4 v1, 0x1

    const-string v0, "restore-while-restoring"

    invoke-virtual {v3, v0, v2, v1}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private A1B(Z)V
    .locals 4

    invoke-static {}, LX/00N;->A01()V

    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u()V

    invoke-static {p0}, LX/8D4;->A0c(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2467

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/8D4;->A0c(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v1

    const v0, 0x7f123e8b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b12cb

    invoke-static {p0, v0, v2}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    const v0, 0x7f0b12d1

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b12cd

    invoke-static {p0, v0, v1}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    const v0, 0x7f0b12ce

    invoke-static {p0, v0, v1}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    const v0, 0x7f0b12d3

    invoke-static {p0, v0, v1}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    const v0, 0x7f0b12cc

    invoke-static {p0, v0, v1}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    const-string v0, "msgstore.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v0, "restore>RestoreFromBackupActivity/show-msgstore-downloading-view/restore-failed "

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists but cannot be deleted, message restore might fail"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/0lb;

    invoke-virtual {v0}, LX/0lb;->A01()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A1C(Z)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    if-eqz p1, :cond_8

    const-string v1, "restore_successful"

    :goto_0
    const-string v0, "no_action"

    invoke-virtual {v2, v1, v1, v0}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/00N;->A01()V

    if-nez p1, :cond_7

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v1}, LX/8D5;->A03(LX/00q;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0hy;->A0M(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9nN;->A02:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-nez p1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Gw;

    const/16 v0, 0x3e14

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3df9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v3, 0x1

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/on-next/restoreMedia: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " shouldSkipMedia: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0hy;->A0N(I)V

    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v2

    invoke-static {v2}, LX/9sv;->A00(LX/9sv;)LX/8mm;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mm;->A03:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mm;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1, v5}, LX/9sv;->A01(LX/9sv;LX/8mm;Z)V

    :cond_4
    invoke-static {p0}, LX/8D6;->A1R(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/restore-media/auto proceed to next screen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {p0, p1, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1A(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;ZZ)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "show_backup_restored_toast"

    invoke-static {v0}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0m:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K08;

    check-cast v3, Lcom/whatsapp/wamo/WamoUserIdManager;

    iget-object v2, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/10V;

    invoke-static {v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/10V;->A00(LX/07B;LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPX;

    invoke-virtual {v0}, LX/JPX;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v6

    iget-object v0, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B:LX/0QP;

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-instance v2, LX/81E;

    invoke-direct/range {v2 .. v7}, LX/81E;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_8
    const-string v1, "restore_unsuccessful"

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_a

    const v0, 0x7f0b12d1

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    :cond_a
    invoke-virtual {v0}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02()V

    invoke-static {p0}, LX/8D4;->A0c(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Landroid/widget/TextView;

    if-nez v0, :cond_b

    const v0, 0x7f0b12cc

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Landroid/widget/TextView;

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_c

    const v1, 0x7f121f01

    invoke-static {p0}, LX/8D4;->A0c(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/8D2;->A1A(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121657

    if-eqz v4, :cond_d

    const v0, 0x7f121656

    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/restore-media/ "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/8D4;->A0c(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/9yr;

    invoke-direct {v2, p0, p1, v4, v3}, LX/9yr;-><init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;ZZZ)V

    invoke-static {p0}, LX/8D4;->A0c(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v1

    const v0, 0x7f122157

    invoke-static {p0, v1, v0}, LX/8D2;->A19(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    return-void
.end method

.method private A1D(Z)V
    .locals 12

    iget-object v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    if-nez v4, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-panel-for-users-with-google-drive-backups/restore-account-data is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, v4, LX/9nN;->A04:J

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v4, LX/9nN;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x28

    invoke-static {v1, v4, p0, v0}, LX/AOX;->A03(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-transfer-selector-ui-with-google-backup/local backup is newer than google drive backup, showing local backup timestamp."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-transfer-selector-ui-with-google-backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/9nN;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v2, v4, LX/9nN;->A04:J

    iget-wide v0, v4, LX/9nN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0, v5, v2, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Long;Ljava/lang/String;J)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, LX/9nN;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v2, v4, LX/9nN;->A00:J

    const v5, 0x7f0b12cb

    invoke-static {p0, v5}, LX/8D4;->A19(Landroid/app/Activity;I)V

    const v5, 0x7f0b12d3

    invoke-static {p0, v5}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    const v5, 0x7f0b2c33

    invoke-static {p0, v5}, LX/8D4;->A19(Landroid/app/Activity;I)V

    iget-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    if-nez v5, :cond_3

    const v5, 0x7f0b12d1

    invoke-virtual {p0, v5}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    iput-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    :cond_3
    iget-boolean v6, v4, LX/9nN;->A02:Z

    const v5, 0x7f0b2467

    invoke-static {p0, v5}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v9

    if-eqz v6, :cond_b

    iget-object v5, p0, LX/0MF;->A02:LX/00q;

    invoke-static {v5}, LX/5oX;->A1S(LX/00q;)Z

    move-result v6

    const v5, 0x7f123046

    if-eqz v6, :cond_4

    const v5, 0x7f122d60

    :cond_4
    :goto_0
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f121613

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-lez v9, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v9, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v9, v0, v1}, LX/8FR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v0, v4, LX/9nN;->A02:Z

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:J

    cmp-long v0, v2, v10

    if-ltz v0, :cond_6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v2, v3}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v0, v4, LX/9nN;->A03:Z

    if-nez v0, :cond_7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p0}, LX/8FR;->A01(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/local backup is newer than google drive backup, showing local backup timestamp."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_7
    const v0, 0x7f0b127c

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v9

    iget-boolean v0, v4, LX/9nN;->A02:Z

    const v3, 0x7f121662

    if-eqz v0, :cond_8

    const v3, 0x7f121bf3

    :cond_8
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    aput-object v8, v2, v7

    const/4 v1, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v9, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9nN;->A01:LX/9gf;

    invoke-static {v0, p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z(LX/9gf;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0g()V

    :goto_2
    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A04(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v1, "backup_found"

    const-string v0, "no_action"

    invoke-virtual {v2, v1, v1, v0}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u()V

    goto :goto_2

    :cond_a
    move-wide v0, v2

    goto :goto_1

    :cond_b
    const v5, 0x7f121661

    goto/16 :goto_0
.end method

.method private A1E()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z
    .locals 1

    invoke-static {p0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A1G(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9Zg;

    invoke-virtual {v0}, LX/9Zg;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    invoke-static {}, LX/7PP;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wb;->A0U(LX/05f;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z
    .locals 2

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z:LX/00q;

    invoke-static {v0}, LX/8D6;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "finished"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Gw;

    const/16 v0, 0x1185

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1I(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, LX/00N;->A00()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/ account being used is "

    invoke-static {v1, v0, p1}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/AO0;

    invoke-direct {v0, p0, p1, p2, v1}, LX/AO0;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x186a0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A59()LX/00r;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/0kB;

    invoke-static {v0}, LX/8D0;->A0h(Ljava/lang/Object;)LX/00r;

    move-result-object v0

    return-object v0
.end method

.method public A5B(I)V
    .locals 10

    iget v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0g:I

    sub-int v0, p1, v0

    if-lez v0, :cond_2

    iput p1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0g:I

    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-restore-progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x64

    if-gt p1, v1, :cond_2

    const/16 v0, 0x50

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ge p1, v0, :cond_3

    iget-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/00N;->A03(Landroid/view/View;)V

    const v4, 0x7f122f1e

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-double v0, p1

    div-double/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p0, v5, v3, v4}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x5a

    if-ge p1, v0, :cond_4

    iget-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/00N;->A03(Landroid/view/View;)V

    const v4, 0x7f122f1c

    goto :goto_0

    :cond_4
    if-ge p1, v1, :cond_1

    iget-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/00N;->A03(Landroid/view/View;)V

    const v4, 0x7f122f1b

    goto :goto_0
.end method

.method public A5C(LX/9Z1;)V
    .locals 8

    invoke-static {}, LX/00N;->A01()V

    iget-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A07(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v2, 0x1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v0, v2, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/state-is-msgstore-restored/call-ignored "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/status:"

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    iget v2, p1, LX/9Z1;->A00:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v0}, LX/3bG;->A1N(II)Z

    move-result v4

    invoke-static {v2}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is unexpected here"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eq v2, v7, :cond_3

    const/16 v0, 0x15

    if-ne v2, v0, :cond_4

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9sv;->A07(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v0, p0, v3}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-direct {p0, v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1C(Z)V

    return-void

    :cond_3
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A07(Ljava/lang/Integer;)V

    invoke-static {}, LX/00N;->A01()V

    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121646

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "restore-failure-low-on-storage-learn-more"

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v4, LX/9ve;

    invoke-direct {v4, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f12164a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9ve;->A0A(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/9ve;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/9ve;->A06()V

    invoke-virtual {v4, v3}, LX/9ve;->A0B(Z)V

    const v0, 0x7f120772

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    const v0, 0x7f12076b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v2}, LX/9ve;->A09(Ljava/lang/String;)V

    const v0, 0x7f1222a9

    :cond_6
    :goto_1
    invoke-static {p0, v4, v0}, LX/9ve;->A02(Landroid/content/Context;LX/9ve;I)V

    :goto_2
    invoke-static {p0, v4}, LX/9ve;->A04(LX/0M0;LX/9ve;)V

    return-void

    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v0, "mounted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/storage-state/error-external-storage-unavailable/state="

    invoke-static {v1, v0, v4}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/00N;->A01()V

    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x17

    new-instance v1, LX/9ve;

    invoke-direct {v1, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f12164a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ve;->A0A(Ljava/lang/String;)V

    const v0, 0x7f121647

    invoke-static {p0, v1, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    invoke-static {p0, v1}, LX/9ve;->A00(Landroid/content/Context;LX/9ve;)V

    const v0, 0x7f123ec9

    invoke-static {p0, v1, v0}, LX/9ve;->A02(Landroid/content/Context;LX/9ve;I)V

    invoke-static {p0, v1}, LX/9ve;->A04(LX/0M0;LX/9ve;)V

    :cond_8
    :goto_3
    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9Zg;

    iget-object v0, v1, LX/9Zg;->A00:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A0C()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/9Zg;->A01:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A08()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/0XG;

    invoke-static {}, LX/7PP;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XG;->A04([Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "restore>RestoreFromBackupActivity/storage-state/error-permission-unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B(Z)V

    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1G(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f()V

    const/4 v0, 0x3

    if-ne v2, v0, :cond_d

    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A07(Ljava/lang/Integer;)V

    invoke-static {}, LX/00N;->A01()V

    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/9wT;

    iget-object v0, v0, LX/9wT;->A0k:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/get-jid-mismatch-message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    array-length v1, v6

    if-nez v1, :cond_b

    const v0, 0x7f121643

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "restore-failure-jid-mismatch-learn-more"

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0x14

    new-instance v4, LX/9ve;

    invoke-direct {v4, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f121645

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9ve;->A0A(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/9ve;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/9ve;->A06()V

    invoke-virtual {v4, v3}, LX/9ve;->A0B(Z)V

    const v0, 0x7f121648

    invoke-static {p0, v4, v0}, LX/9ve;->A01(Landroid/content/Context;LX/9ve;I)V

    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1E()Z

    move-result v1

    const v0, 0x7f122c93

    if-nez v1, :cond_6

    :goto_5
    const v0, 0x7f12427b

    goto/16 :goto_1

    :cond_b
    if-ne v1, v7, :cond_c

    const v5, 0x7f121644

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v0, v6, v3

    aput-object v0, v4, v3

    :goto_6
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    sub-int/2addr v1, v7

    new-array v0, v1, [Ljava/lang/String;

    aget-object v2, v6, v1

    invoke-static {v6, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v5, 0x7f121642

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    aput-object v2, v4, v7

    goto :goto_6

    :cond_d
    if-nez v2, :cond_e

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/AOC;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D5;->A0O(LX/00q;)LX/97J;

    move-result-object v1

    sget-object v0, LX/97J;->A02:LX/97J;

    if-ne v1, v0, :cond_f

    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A07(Ljava/lang/Integer;)V

    invoke-static {}, LX/00N;->A01()V

    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x15

    new-instance v4, LX/9ve;

    invoke-direct {v4, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f121641

    invoke-static {p0, v4, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    invoke-virtual {v4, v3}, LX/9ve;->A0B(Z)V

    const v0, 0x7f121250

    invoke-static {p0, v4, v0}, LX/9ve;->A01(Landroid/content/Context;LX/9ve;I)V

    goto/16 :goto_2

    :cond_f
    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1E()Z

    move-result v0

    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    if-eqz v0, :cond_10

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A07(Ljava/lang/Integer;)V

    invoke-static {}, LX/00N;->A01()V

    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    new-instance v4, LX/9ve;

    invoke-direct {v4, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f121649

    invoke-static {p0, v4, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    invoke-virtual {v4, v3}, LX/9ve;->A0B(Z)V

    const v0, 0x7f122c93

    invoke-static {p0, v4, v0}, LX/9ve;->A01(Landroid/content/Context;LX/9ve;I)V

    goto/16 :goto_5

    :cond_10
    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A07(Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, LX/0MG;->Bwp(Z)V

    invoke-direct {p0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1C(Z)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121efb

    invoke-virtual {v1, p0, v0}, LX/0NI;->A0G(LX/0M7;I)V

    return-void
.end method

.method public A5D()V
    .locals 8

    invoke-static {}, LX/00N;->A01()V

    const-string v0, "restore>RestoreFromBackupActivity/show-msgstore-downloading-view"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/8D4;->A0c(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    invoke-static {p0}, LX/8D4;->A0c(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2467

    invoke-static {p0, v0}, LX/8D4;->A19(Landroid/app/Activity;I)V

    const v0, 0x7f0b12d1

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b12d2

    invoke-static {p0, v0, v6}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b12cc

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v4, v5}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Landroid/widget/TextView;

    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    const v1, 0x7f12018d

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {p0, v2, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A5E()V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/skip-restore/user declined to restore backup from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    if-nez v0, :cond_3

    const-string v0, "<unset account>"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "restore>RestoreFromBackupActivity/skip-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D5;->A0O(LX/00q;)LX/97J;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/97J;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0hy;->A0N(I)V

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    const-string v0, "skip-restore-and-setup-empty"

    invoke-virtual {v1, v0}, LX/0hy;->A0S(Ljava/lang/String;)V

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0hy;->A0M(I)V

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0hy;->A0d(Z)V

    new-instance v1, LX/AOC;

    invoke-direct {v1, p0, v3}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/9sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    invoke-static {v2}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "action_remove_backup_info"

    invoke-static {p0, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "remove_account_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/AOC;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/9nN;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A5F(JJ)V
    .locals 4

    invoke-static {}, LX/00N;->A00()V

    iput-wide p1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:J

    iput-wide p3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    invoke-static {v0}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const v0, 0x7f12161f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/update-restore-info/ total download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media download size: "

    invoke-static {v0, v1, p3, p4}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x6

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, v3, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v2, 0x7f12161e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0, p1, p2}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public A5G(LX/9nN;I)V
    .locals 5

    invoke-static {}, LX/00N;->A01()V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "one-time-setup-taking-too-long"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup background task finished but parent activity has already exited, therefore, stopping the task. Data: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0x16

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-static {p0}, LX/8D6;->A1R(Landroid/app/Activity;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1D(Z)V

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/num-of-local-backup-files/"

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x0

    if-lez p2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup no google drive backups found but local backup exists."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/9wT;

    const/4 v0, 0x3

    iput v0, v1, LX/9wT;->A00:I

    const/16 v0, 0x17

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A17()Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/is-new-jid/"

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_5

    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A04(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_5
    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup user is an existing user but has no google drive backups found and no local backups exist either, warn the user."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/9wT;

    const/4 v0, 0x4

    iput v0, v1, LX/9wT;->A00:I

    const/16 v0, 0xe

    new-instance v1, LX/9ve;

    invoke-direct {v1, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f12165c

    invoke-static {p0, v1, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    invoke-virtual {v1, v4}, LX/9ve;->A0B(Z)V

    const v0, 0x7f12162b

    invoke-static {p0, v1, v0}, LX/9ve;->A01(Landroid/content/Context;LX/9ve;I)V

    const v0, 0x7f12427b

    invoke-static {p0, v1, v0}, LX/9ve;->A02(Landroid/content/Context;LX/9ve;I)V

    invoke-virtual {v1}, LX/9ve;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8D4;->A0l(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A5H(LX/9Z1;I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput p2, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    iput-object p1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/9Z1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/9Z1;

    if-eqz v0, :cond_2

    iget v0, v0, LX/9Z1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v2}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "gdrive_activity_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdrive_activity_msgstore_init_key"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A5I(Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0D:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v3, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0, v2}, LX/9GM;->A00(LX/095;LX/0QP;)LX/06e;

    move-result-object v1

    new-instance v0, LX/A0e;

    invoke-direct {v0, p0, p1}, LX/A0e;-><init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    invoke-virtual {v1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Gw;

    const/16 v0, 0x5191

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BNQ(I)V
    .locals 7

    const/16 v0, 0xa

    const/16 v3, 0xb

    const/4 v2, 0x0

    if-eq p1, v0, :cond_d

    if-eq p1, v3, :cond_d

    const/16 v0, 0xc

    const/4 v6, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/restore-media-on-cellular-dialog/Wi-Fi unavailable and user agreed to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "gdrive_media_restore_network_setting"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A13(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v0, 0xe

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    const-string v0, "restore>RestoreFromBackupActivity/no-local-or-gdrive-backup-found-dialog/no google drive backups found and user is not interested in adding an account for that either."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8D4;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {p0, v5, v5, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Long;Ljava/lang/String;J)V

    return-void

    :cond_2
    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A04(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_3
    const/16 v0, 0x10

    const/16 v4, 0x17

    if-ne p1, v0, :cond_5

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-is-taking-too-long/user decided to cancel looking for backups"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/9vi;->A02()V

    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A09:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sv;

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A04(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-virtual {v0}, LX/9uS;->A04()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v5, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    return-void

    :cond_4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sv;

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A04(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v()V

    invoke-virtual {p0, v2}, LX/0MG;->Bwp(Z)V

    return-void

    :cond_5
    const/16 v0, 0x12

    if-ne p1, v0, :cond_6

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-messages-from-selected-backup/user decided to continue without restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v()V

    :goto_0
    invoke-virtual {p0, v2}, LX/0MG;->Bwp(Z)V

    invoke-direct {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1C(Z)V

    return-void

    :cond_6
    const/16 v0, 0x13

    if-ne p1, v0, :cond_7

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-messages/internal-storage-out-of-free-space/user clicked ok"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B(Z)V

    return-void

    :cond_7
    const/16 v0, 0x14

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1E()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mismatch/restore-from-older"

    goto :goto_1

    :cond_8
    const/16 v1, 0x16

    const-string v0, "https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history"

    if-ne p1, v1, :cond_9

    invoke-static {v0}, LX/8D3;->A08(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    if-ne p1, v4, :cond_a

    invoke-static {v0}, LX/8D3;->A08(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_a
    const/16 v0, 0x1b

    if-eq p1, v0, :cond_b

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A06:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "passkey-encrypted-backup"

    invoke-virtual {v1, p0, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mismatch/skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/user clicked skip restore for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v3, :cond_e

    const-string v0, "google"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "backup"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "local"

    goto :goto_3
.end method

.method public BNR(I)V
    .locals 2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/insufficient-space-dialog/neutral-click"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u()V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BNS(I)V
    .locals 13

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/show-restore/user declined to restore from local backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb

    const/16 v2, 0x17

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/user confirmed to skip restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-virtual {v0}, LX/9uS;->A04()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    const-string v0, "restore>RestoreFromBackupActivity/restore-media-on-cellular-dialog/Wi-Fi unavailable and user declined to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A06(Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    const-string v0, "restore>RestoreFromBackupActivity/insufficient-storage-for-restore/user-decided-to-visit-storage-settings"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_5

    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    :goto_1
    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    goto :goto_1

    :cond_6
    const/16 v0, 0xe

    if-ne p1, v0, :cond_7

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/no google drive backups found and user decided to add an account or give permission to an existing one."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/8D4;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0xf

    if-ne p1, v0, :cond_8

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-is-broken/user decided to skip restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x10

    if-ne p1, v0, :cond_9

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-taking-too-long/user decided to wait for restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 v0, 0x12

    if-ne p1, v0, :cond_b

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-from-selected-backup/restoring from an older backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-direct {p0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B(Z)V

    return-void

    :cond_b
    const/16 v0, 0x13

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-ne p1, v0, :cond_c

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mistmatch/user decided to re-register"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_c
    const/16 v0, 0x15

    if-ne p1, v0, :cond_e

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-from-selected-backup/re-enter-encryption-key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    iget-object v2, v0, LX/9nN;->A05:Ljava/lang/String;

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-direct {p0, v10}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B(Z)V

    return-void

    :cond_e
    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_a

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_f

    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A12(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :cond_f
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_15

    invoke-direct {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f()V

    goto :goto_2

    :cond_10
    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A04(Ljava/lang/Integer;)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v11

    const/4 v1, 0x2

    new-instance v0, LX/AOe;

    invoke-direct {v0, p0, v1}, LX/AOe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v9, v11

    add-int/lit8 v2, v9, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_11

    aget-object v0, v11, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    sub-int v8, v2, v10

    const v0, 0x7f121692

    invoke-static {p0, v0, v8, v7}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    new-array v6, v2, [Ljava/lang/String;

    new-array v5, v2, [Z

    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x0

    if-ge v2, v9, :cond_13

    aget-object v1, v11, v2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f1216ab

    invoke-static {p0, v0, v2, v6}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    aput-boolean v12, v5, v2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    aput-object v4, v6, v2

    aput-boolean v10, v5, v2

    goto :goto_5

    :cond_13
    aput-boolean v10, v5, v8

    new-instance v3, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "dialog_id"

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f121693

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_line_list_items_key"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "multi_line_list_item_values_key"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "list_item_enabled_key"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const v0, 0x7f12165b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disabled_item_toast_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p0, v4}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v3}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "restore_was_skipped"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/9nN;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skipped_gdrive_account_name"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    iget-wide v2, v0, LX/9nN;->A00:J

    invoke-static {v1}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skipped_backup_size"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5E()V

    return-void

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    const/4 v2, 0x1

    const/4 v14, 0x5

    move-object/from16 v15, p0

    move/from16 v13, p1

    move/from16 v12, p2

    if-ne v13, v14, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/request-permissions/result/"

    invoke-static {v0, v1, v12}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v15, v0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x6

    const/4 v3, 0x0

    if-ne v13, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/request-permissions-storage-and-contact/result/"

    invoke-static {v0, v1, v12}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v15, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A18(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_3
    const/4 v10, 0x2

    if-ne v13, v10, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/request-to-fix-google-play-services/result/"

    invoke-static {v0, v1, v12}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-static {v15, v0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v9, -0x1

    move-object/from16 v11, p3

    if-ne v13, v2, :cond_5

    if-ne v12, v9, :cond_1

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "authtoken"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:Ljava/lang/String;

    iget-object v0, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, v15, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x4

    new-instance v1, LX/AOC;

    invoke-direct {v1, v15, v0}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v8, 0x3

    if-ne v13, v8, :cond_7

    if-ne v12, v9, :cond_19

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "restore>RestoreFromBackupActivity/activity-result/account-picker/no account was provided"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, v15, LX/0M6;->A03:LX/07C;

    new-instance v1, LX/ANz;

    invoke-direct {v1, v10, v0, v15}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    if-ne v13, v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/activity-result/account-added-request/"

    invoke-static {v0, v1, v12}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v15}, LX/9tE;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v15, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_8
    const/16 v7, 0x1b

    const/4 v1, 0x7

    const/16 v6, 0x17

    if-nez p1, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "restore>RestoreFromBackupActivity/activity-result/password-input-activity/"

    invoke-static {v0, v3, v12}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-ne v12, v9, :cond_1

    iget-object v0, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D5;->A0O(LX/00q;)LX/97J;

    move-result-object v0

    invoke-static {v15, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/97J;I)V

    iget-object v0, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    if-eq v0, v6, :cond_1a

    if-eq v0, v7, :cond_1a

    iget-object v14, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    if-eqz v14, :cond_9

    invoke-virtual {v15}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    iget-object v3, v14, LX/9nN;->A05:Ljava/lang/String;

    iget-wide v1, v14, LX/9nN;->A00:J

    iget-object v0, v15, LX/0M6;->A03:LX/07C;

    const/16 v17, 0x1

    new-instance v13, LX/AMH;

    move-object/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/AMH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v13}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    const-string v0, "restore>RestoreFromBackupActivity/activity-result/password-input-activity/restore account data is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_2

    :cond_a
    if-ne v13, v1, :cond_b

    invoke-direct {v15, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1B(Z)V

    return-void

    :cond_b
    const/16 v0, 0x8

    if-ne v13, v0, :cond_c

    iget-object v0, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9Zg;

    invoke-virtual {v0}, LX/9Zg;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00N;->A01()V

    invoke-static {v15}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x16

    new-instance v1, LX/9ve;

    invoke-direct {v1, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f12164a

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ve;->A0A(Ljava/lang/String;)V

    const v0, 0x7f12164b

    invoke-static {v15, v1, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    invoke-static {v15, v1}, LX/9ve;->A00(Landroid/content/Context;LX/9ve;)V

    const v0, 0x7f123ec9

    invoke-static {v15, v1, v0}, LX/9ve;->A02(Landroid/content/Context;LX/9ve;I)V

    invoke-static {v15, v1}, LX/9ve;->A04(LX/0M0;LX/9ve;)V

    return-void

    :cond_c
    const/16 v0, 0x19

    const/16 v5, 0x16

    const/16 v1, 0x1a

    const/16 v4, 0x15

    if-ne v13, v0, :cond_12

    if-ne v12, v2, :cond_f

    iget-object v4, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v4, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/4 v1, 0x0

    if-ne v0, v5, :cond_e

    const/16 v0, 0x18

    invoke-virtual {v15, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-direct {v15, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1D(Z)V

    :cond_d
    :goto_1
    iget-object v0, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n8;

    const-string v1, "finished"

    iget-object v0, v0, LX/0n8;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v3, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    return-void

    :cond_e
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    if-ne v0, v6, :cond_d

    invoke-virtual {v15, v1, v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-virtual {v15, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    goto :goto_1

    :cond_f
    if-ne v12, v10, :cond_10

    const/4 v0, 0x0

    invoke-static {v15, v0, v0, v2, v3}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v15, v0, v1}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_10
    if-ne v12, v8, :cond_d

    const v0, 0x7f0b2c33

    invoke-static {v15, v0}, LX/8D4;->A19(Landroid/app/Activity;I)V

    iget-object v0, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    if-ne v0, v4, :cond_11

    invoke-direct {v15}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    invoke-virtual {v15, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    :cond_11
    invoke-virtual {v15}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5E()V

    goto :goto_1

    :cond_12
    if-ne v13, v1, :cond_13

    if-ne v12, v9, :cond_14

    invoke-virtual {v15, v14}, Landroid/app/Activity;->setResult(I)V

    :goto_2
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    const/16 v0, 0x1c

    if-ne v13, v0, :cond_1c

    if-eq v12, v9, :cond_1b

    iget-object v0, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10:LX/00q;

    invoke-static {v0}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "restore_second_verification_successful"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "restore>RestoreFromBackupActivity/activity-result/second-verification/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b2c33

    invoke-static {v15, v0}, LX/8D4;->A19(Landroid/app/Activity;I)V

    iget-object v0, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    if-eq v0, v4, :cond_15

    invoke-virtual {v15}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5E()V

    return-void

    :cond_14
    if-nez p2, :cond_16

    iget-object v1, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    if-ne v0, v4, :cond_17

    const v0, 0x7f0b2c33

    invoke-static {v15, v0}, LX/8D4;->A19(Landroid/app/Activity;I)V

    :cond_15
    invoke-direct {v15}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    invoke-virtual {v15, v2}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_16
    if-ne v12, v2, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v15, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    :cond_17
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    if-ne v0, v5, :cond_18

    invoke-direct {v15, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1D(Z)V

    return-void

    :cond_18
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    if-ne v0, v6, :cond_1

    invoke-virtual {v15, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    return-void

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/activity-result/account-picker-request/"

    invoke-static {v0, v1, v12}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-direct {v15}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v()V

    invoke-virtual {v15, v3}, LX/0MG;->Bwp(Z)V

    return-void

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-virtual {v15}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    invoke-static {v15, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_1b
    const-string v0, "restore>RestoreFromBackupActivity/activity-result/second-verification/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0hy;->A0f(Z)V

    iget-object v0, v15, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0HM;->A0d(Z)V

    invoke-direct {v15}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0g()V

    return-void

    :cond_1c
    invoke-super {v15, v13, v12, v11}, LX/0MG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A03:LX/00q;

    invoke-static {v1}, LX/8D6;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8D6;->A1R(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/onBackPressed/is adding new account"

    invoke-static {v1, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S2;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/9wa;->A0L(Landroid/app/Activity;LX/0S2;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0Na;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v9, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const-string v6, "2.26.7.74"

    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v3}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v5

    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "last_seen_app_version"

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v6}, LX/8D2;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/app version changed from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v1, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "restore>RestoreFromBackupActivity/Resetting backup state"

    invoke-static {v3, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hy;

    invoke-static {v4}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_restore_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0hy;->A0N(I)V

    invoke-virtual {v4, v2}, LX/0hy;->A0U(Ljava/lang/String;)V

    const/16 v2, 0x15

    invoke-static {v4}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_activity_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "gdrive_activity_msgstore_init_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p0}, LX/8D6;->A0o(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0s:LX/9WF;

    invoke-virtual {v0, p0}, LX/9WF;->A00(Landroid/app/Activity;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {}, LX/8D0;->A1X()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/google drive access is not possible"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A04(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0e0084

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b12d4

    invoke-static {p0, v0}, LX/8D1;->A08(Landroid/app/Activity;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b2c10

    invoke-static {p0, v0}, LX/8D1;->A08(Landroid/app/Activity;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0t:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2c0b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0yB;->A0W(Z)V

    invoke-virtual {v0, v2}, LX/0yB;->A0Y(Z)V

    :cond_3
    const v0, 0x7f120191

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    const v1, 0x7f124037

    invoke-static {p0}, LX/8D4;->A0c(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/8D2;->A1A(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    const v0, 0x7f0b12cd

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    const v0, 0x7f0b12ce

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b127b

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0j:Landroid/view/View;

    const v0, 0x7f0b127c

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/06e;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0e:Z

    if-nez p1, :cond_9

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x15

    iput v0, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/9Z1;

    invoke-static {v3}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "gdrive_activity_state"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_activity_msgstore_init_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object v8, p0, LX/0MA;->A00:Landroid/view/View;

    const v10, 0x7f0b2c0b

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A03:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v11}, LX/0S2;->A0O(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/8D6;->A1R(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    move v12, v11

    invoke-static/range {v8 .. v13}, LX/9wa;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    invoke-virtual {p0, v10}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/0MF;->A4r(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v7, 0x18

    const/16 v5, 0x16

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8FX;

    iget-object v0, v0, LX/8FX;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "restore>RestoreFromBackupActivity/update-state/it looks like restoring from gdrive has been completed but we missed it, let\'s try again"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/9Z1;

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    :cond_5
    const/4 v4, 0x0

    if-nez p1, :cond_8

    move-object v8, v4

    :goto_1
    const/4 v6, 0x1

    if-eqz p1, :cond_6

    const-string v0, "is_waiting_for_activity_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/update-state/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    invoke-static {v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v2, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v1, 0x17

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown state: "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "restore_account_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_1

    :cond_9
    invoke-static {v3}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v5

    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_activity_state"

    const/4 v4, -0x1

    invoke-static {v1, v0, v4}, LX/8D3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_activity_msgstore_init_key"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    if-ne v1, v4, :cond_a

    const/16 v1, 0x15

    :cond_a
    iput v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_d

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v4, :cond_b

    const/4 v1, 0x0

    new-instance v0, LX/9Z1;

    invoke-direct {v0, v1}, LX/9Z1;-><init>(I)V

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/9Z1;

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    if-eq v2, v0, :cond_c

    const/4 v0, 0x7

    if-le v2, v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initialization state is not recognized. State = "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, LX/9Z1;

    invoke-direct {v0, v2}, LX/9Z1;-><init>(I)V

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-virtual {p0, v11}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    invoke-static {p0, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/9Z1;

    if-eqz v8, :cond_e

    invoke-static {v8}, LX/9nN;->A00(Landroid/os/Bundle;)LX/9nN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-direct {p0, v11}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1D(Z)V

    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/update-state/msgstore-init-status/"

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5C(LX/9Z1;)V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-virtual {p0, v11}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    goto :goto_3

    :pswitch_2
    if-eqz v8, :cond_14

    invoke-static {v8}, LX/9nN;->A00(Landroid/os/Bundle;)LX/9nN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    goto :goto_7

    :pswitch_3
    if-nez v8, :cond_f

    const-string v0, "restore>RestoreFromBackupActivity/update-state/STATE_RESTORING_FROM_GOOGLE_DRIVE but no account data is available. Finishing."

    goto :goto_4

    :cond_f
    invoke-static {v8}, LX/9nN;->A00(Landroid/os/Bundle;)LX/9nN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-direct {p0, v11}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1D(Z)V

    invoke-virtual {p0, v4, v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    invoke-static {v3}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0}, LX/0hy;->A06()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    const-string v0, "restore>RestoreFromBackupActivity/update-state/gdrive-msgstore-download-pending"

    goto :goto_5

    :cond_10
    const-string v0, "restore>RestoreFromBackupActivity/update-state/gdrive-msgstore-download-not-pending"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    goto :goto_7

    :pswitch_4
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    if-eqz v0, :cond_11

    const-string v0, "restore>RestoreFromBackupActivity/update-state/restore-from-local/waiting-on-result, returning"

    goto :goto_5

    :cond_11
    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-virtual {p0, v11}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5I(Z)V

    goto :goto_7

    :pswitch_5
    if-nez v8, :cond_12

    const-string v0, "restore>RestoreFromBackupActivity/update-state/STATE_RESTORE_FROM_GOOGLE_DRIVE but no account data is available. Finishing."

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    goto :goto_6

    :cond_12
    invoke-static {v8}, LX/9nN;->A00(Landroid/os/Bundle;)LX/9nN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, p1, p0, v0}, LX/AOX;->A03(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    if-eqz v0, :cond_13

    const-string v0, "restore>RestoreFromBackupActivity/update-state/restore-from-google-drive/waiting-on-result, returning"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9Z1;I)V

    invoke-direct {p0, v11}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1D(Z)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "restore>RestoreFromBackupActivity/update-state/new state but no action provided. Finishing."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_14
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8D4;->A0l(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f122b50

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0d:Z

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/9fd;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A13:LX/AfR;

    invoke-virtual {v1, v0}, LX/9fd;->A02(LX/AfR;)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0l:LX/00q;

    invoke-static {v0}, LX/9mi;->A00(LX/00q;)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    invoke-super {v4, v7}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/new-intent action is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/unexpected action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v8, 0x3

    new-instance v0, LX/9wh;

    invoke-direct {v0, v4, v8}, LX/9wh;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v0, v1, v3, v6}, LX/9wG;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A17()Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/is-new-jid/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_2

    invoke-static {v4}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A04(Ljava/lang/Integer;)V

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/existing user with unavailable google play services"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    iget-object v11, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v11}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "backup_recovery_google_account_name"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {v11}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0}, LX/0hy;->A06()I

    move-result v0

    invoke-static {v0, v8}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v5, 0x1

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/continue-msgstore-download"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b12cb

    invoke-static {v4, v0, v1}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    const v0, 0x7f0b12d3

    invoke-static {v4, v0, v6}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    invoke-virtual {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    invoke-static {v11}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0hy;->A09(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v11}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v0

    const v7, 0x7f121613

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v9, 0x0

    cmp-long v7, v0, v9

    if-lez v7, :cond_4

    iget-object v7, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v7, v0, v1}, LX/8FR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-static {v11}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v10, "gdrive_restore_overwrite_local_files"

    invoke-interface {v7, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v4}, LX/8FR;->A01(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    iget-object v7, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v7, v2, v3}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    if-nez v7, :cond_6

    invoke-static {v11}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    invoke-static {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0X(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9gf;

    move-result-object v14

    new-instance v13, LX/9nN;

    move/from16 v21, v6

    move-wide/from16 v18, v2

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v21}, LX/9nN;-><init>(LX/9gf;Ljava/lang/String;JJZZ)V

    iput-object v13, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    :cond_6
    const v0, 0x7f0b127c

    invoke-static {v4, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f121662

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v15, v1, v6

    aput-object v12, v1, v5

    const/4 v0, 0x2

    aput-object v9, v1, v0

    invoke-static {v4, v3, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    iget-object v0, v0, LX/9nN;->A01:LX/9gf;

    invoke-static {v0, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z(LX/9gf;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-static {v4, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_7
    invoke-static {v11}, LX/8D5;->A03(LX/00q;)I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/msgstore-download-already-finished, restoring"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b12cb

    invoke-static {v4, v0, v1}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    const v0, 0x7f0b12d3

    invoke-static {v4, v0, v6}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/06e;

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_8

    iget-object v1, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    iget-object v0, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v4, v0, v2, v3}, LX/9tI;->A02(Landroid/app/Activity;LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0B:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0X(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9gf;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z(LX/9gf;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-virtual {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    invoke-static {v4, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_9
    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A17()Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/is-new-jid/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v4}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    if-eqz v2, :cond_a

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/9sv;->A04(Ljava/lang/Integer;)V

    invoke-direct {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w()V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_a
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const v0, 0x42cd56cb

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/0lh;

    const-string v6, "one-time-restore"

    invoke-virtual {v5, v6}, LX/0lh;->A02(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0l:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mi;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/9Z1;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget v1, v0, LX/9Z1;->A00:I

    if-eq v1, v3, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-integrity-check-failed"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A00(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v2, v3, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-gs-invalid"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v5, p0, v6, v0}, LX/9mi;->A01(LX/0lh;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-gs-disabled"

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-update-gs"

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-no-gs"

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-jid-mismatch"

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    if-eqz v0, :cond_0

    const-string v1, "restore_account_data"

    invoke-virtual {v0}, LX/9nN;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v2, "total_download_size"

    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "media_download_size"

    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "is_waiting_for_activity_result"

    iget-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restore>RestoreFromBackupActivity/save-state/total-download-size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", media-download-size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0i:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", restore-account-data:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    invoke-static {v0, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    const v1, 0x7f0b2c33

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0t:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Gw;

    invoke-static {v0, p0, v1}, LX/9wa;->A0P(LX/0Gw;LX/0MF;I)V

    return-void
.end method
