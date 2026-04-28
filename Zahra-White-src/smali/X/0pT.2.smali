.class public LX/0pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/07R;


# static fields
.field public static final A0t:Ljava/util/Set;

.field public static final A0u:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/0ko;

.field public final A0G:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

.field public final A0H:LX/0eH;

.field public final A0I:LX/0Yc;

.field public final A0J:LX/0VU;

.field public final A0K:LX/0VV;

.field public final A0L:LX/0Yh;

.field public final A0M:LX/0pf;

.field public final A0N:LX/0pd;

.field public final A0O:LX/0pZ;

.field public final A0P:LX/0Yz;

.field public final A0Q:LX/07B;

.field public final A0R:LX/0TA;

.field public final A0S:LX/0pl;

.field public final A0T:LX/0Zv;

.field public final A0U:LX/0Z2;

.field public final A0V:LX/0Zz;

.field public final A0W:LX/0IV;

.field public final A0X:LX/07t;

.field public final A0Y:LX/05f;

.field public final A0Z:LX/07n;

.field public final A0a:LX/0Xd;

.field public final A0b:LX/0YN;

.field public final A0c:LX/0YO;

.field public final A0d:LX/0Vg;

.field public final A0e:LX/0bC;

.field public final A0f:LX/0YU;

.field public final A0g:LX/0ph;

.field public final A0h:LX/0qD;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:Lcom/google/common/base/Optional;

.field public final A0l:Lcom/google/common/base/Optional;

.field public final A0m:LX/0BD;

.field public final A0n:LX/0D8;

.field public final A0o:LX/075;

.field public final A0p:LX/07T;

.field public final A0q:LX/00W;

.field public final A0r:LX/0Zm;

.field public final A0s:LX/0q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "thread_user_secret"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, LX/0pT;->A0u:Ljava/util/Set;

    sget-object v1, LX/0pV;->A02:LX/0pV;

    sget-object v2, LX/0pV;->A04:LX/0pV;

    sget-object v3, LX/0pV;->A05:LX/0pV;

    sget-object v4, LX/0pV;->A07:LX/0pV;

    sget-object v5, LX/0pV;->A09:LX/0pV;

    sget-object v6, LX/0pV;->A03:LX/0pV;

    const/4 v0, 0x0

    new-array v7, v0, [LX/0pV;

    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, LX/0pT;->A0t:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0pT;->A0Q:LX/07B;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0pT;->A0a:LX/0Xd;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0pT;->A0X:LX/07t;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0pT;->A0W:LX/0IV;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0pT;->A0n:LX/0D8;

    const/16 v0, 0xf6e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zm;

    iput-object v0, p0, LX/0pT;->A0r:LX/0Zm;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/0pT;->A0J:LX/0VU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0pT;->A0K:LX/0VV;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, LX/0pT;->A0O:LX/0pZ;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0pT;->A05:LX/00q;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/0pT;->A0f:LX/0YU;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, LX/0pT;->A0R:LX/0TA;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0pT;->A08:LX/00q;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/0pT;->A0L:LX/0Yh;

    const/16 v1, 0x46f

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0pT;->A06:LX/00q;

    const/16 v0, 0x13ec

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0pT;->A02:LX/00q;

    const/16 v1, 0x13f3

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0pT;->A07:LX/00q;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0pT;->A09:LX/00q;

    const/16 v0, 0x308

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0pT;->A0C:LX/00q;

    const/16 v0, 0x186

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0pT;->A0l:Lcom/google/common/base/Optional;

    const/16 v0, 0x980

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iput-object v0, p0, LX/0pT;->A0N:LX/0pd;

    const/16 v0, 0xc3b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0pT;->A0B:LX/00q;

    const/16 v0, 0x10ca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pf;

    iput-object v0, p0, LX/0pT;->A0M:LX/0pf;

    const/16 v0, 0x10cb

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0pT;->A0j:LX/00q;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    iput-object v0, p0, LX/0pT;->A0g:LX/0ph;

    const/16 v1, 0x15fb

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0pT;->A0A:LX/00q;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0pT;->A0p:LX/07T;

    const/16 v1, 0x1252

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0pT;->A04:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0pT;->A0o:LX/075;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    iput-object v0, p0, LX/0pT;->A0b:LX/0YN;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO;

    iput-object v0, p0, LX/0pT;->A0c:LX/0YO;

    const/16 v1, 0x1b5b

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0pT;->A0i:LX/00q;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zv;

    iput-object v0, p0, LX/0pT;->A0T:LX/0Zv;

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zz;

    iput-object v0, p0, LX/0pT;->A0V:LX/0Zz;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0pT;->A03:LX/00q;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0pT;->A0d:LX/0Vg;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iput-object v0, p0, LX/0pT;->A0I:LX/0Yc;

    const/16 v1, 0x13c9

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0pT;->A01:LX/00q;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ko;

    iput-object v0, p0, LX/0pT;->A0F:LX/0ko;

    const/16 v0, 0x1103

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pl;

    iput-object v0, p0, LX/0pT;->A0S:LX/0pl;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0pT;->A0Y:LX/05f;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    iput-object v0, p0, LX/0pT;->A0H:LX/0eH;

    const/16 v0, 0xcfa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bC;

    iput-object v0, p0, LX/0pT;->A0e:LX/0bC;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/0pT;->A0m:LX/0BD;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/0pT;->A0U:LX/0Z2;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0pT;->A0q:LX/00W;

    const/16 v1, 0xb3b

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0pT;->A0D:LX/00q;

    const/16 v0, 0x44b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    iput-object v0, p0, LX/0pT;->A0P:LX/0Yz;

    const/16 v0, 0x15fd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q3;

    iput-object v0, p0, LX/0pT;->A0s:LX/0q3;

    const/16 v0, 0x15fc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qD;

    iput-object v0, p0, LX/0pT;->A0h:LX/0qD;

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0pT;->A0E:Lcom/google/common/base/Optional;

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0pT;->A0k:Lcom/google/common/base/Optional;

    const/16 v0, 0x1244

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iput-object v0, p0, LX/0pT;->A0G:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0pT;->A0Z:LX/07n;

    return-void
.end method

.method public static A00(LX/0pT;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, LX/0pT;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0pT;->A0q:LX/00W;

    const-string v0, "chatCounts"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0pT;->A00:Landroid/content/SharedPreferences;

    :cond_0
    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_editFromAgent"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_messageFromAgent"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_messageToAgent"

    goto :goto_0

    :cond_2
    const-string v1, "agent type does not exit"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Landroid/content/SharedPreferences;LX/IDe;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A03(LX/0N7;LX/0pT;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    iget-object v0, p1, LX/0pT;->A0X:LX/07t;

    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0pT;->A0K:LX/0VV;

    invoke-virtual {v0, p2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x1a

    new-instance v0, LX/3PO;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/0pT;LX/0Fq;I)V
    .locals 3

    iget-object v0, p0, LX/0pT;->A0X:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0pT;->A0Z:LX/07n;

    const/4 v1, 0x3

    new-instance v0, LX/3Nh;

    invoke-direct {v0, p0, p2, v1, p1}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized A05(LX/0pT;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;ZZZ)V
    .locals 37

    move-object/from16 v9, p0

    monitor-enter v9

    const/16 v34, 0x0

    :try_start_0
    iget-object v1, v9, LX/0pT;->A0R:LX/0TA;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, LX/0TA;->A05(Ljava/util/Random;)J

    move-result-wide v3

    iget-object v0, v9, LX/0pT;->A05:LX/00q;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1J1;->A0E:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_8

    :cond_0
    iget-object v0, v9, LX/0pT;->A0X:LX/07t;

    move-object/from16 v36, v0

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/0pT;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    move-object/from16 v7, p3

    move/from16 v6, p6

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/0pT;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    if-eqz p3, :cond_1

    invoke-static {v7}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v34

    :cond_1
    move-object/from16 v32, p2

    move-object/from16 v33, p5

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move/from16 v35, v6

    invoke-virtual/range {v30 .. v35}, LX/1V9;->A06(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object v34

    :cond_2
    if-nez p6, :cond_3

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v2, v9, LX/0pT;->A0Q:LX/07B;

    const/16 v0, 0x174b

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v33, 0x0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    iget-object v0, v9, LX/0pT;->A0F:LX/0ko;

    invoke-virtual {v0, v10}, LX/0ko;->A09(LX/1Kt;)I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_5

    const/16 v33, 0x1

    :cond_5
    if-nez v3, :cond_6

    instance-of v0, v7, LX/1OB;

    if-eqz v0, :cond_9

    :cond_6
    if-nez p8, :cond_9

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    if-nez v33, :cond_9

    if-nez v34, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_8
    :goto_0
    monitor-exit v9

    return-void

    :cond_9
    if-eqz p3, :cond_b

    :try_start_1
    iget v0, v7, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v7, LX/1Nz;

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, LX/1Nz;

    iget v1, v0, LX/1Nz;->A00:I

    const/16 v0, 0x271b

    if-ne v1, v0, :cond_c

    :cond_a
    const/4 v5, 0x1

    goto :goto_2

    :goto_1
    iget-object v0, v9, LX/0pT;->A0F:LX/0ko;

    invoke-virtual {v0, v10}, LX/0ko;->A09(LX/1Kt;)I

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_7

    :cond_b
    iget-object v0, v9, LX/0pT;->A0F:LX/0ko;

    invoke-virtual {v0, v10}, LX/0ko;->A09(LX/1Kt;)I

    move-result v1

    const/16 v0, 0x44

    if-ne v0, v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x0

    :goto_2
    invoke-static {v7}, LX/1Ku;->A13(LX/1J1;)Z

    move-result v4

    instance-of v11, v7, LX/1Nz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v9}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v32

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v10}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/1Ku;->A0s(LX/1J1;)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v31, 0x0

    if-nez v3, :cond_e

    iget-object v0, v9, LX/0pT;->A0F:LX/0ko;

    invoke-virtual {v0, v10}, LX/0ko;->A09(LX/1Kt;)I

    move-result v1

    const/16 v0, 0x5d

    const/16 v30, 0x1

    if-eq v1, v0, :cond_f

    :cond_e
    const/16 v30, 0x0

    if-eqz v3, :cond_f

    const-wide/32 v0, 0x1000000

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/16 v29, 0x0

    :cond_10
    const/16 v28, 0x1

    if-eqz v3, :cond_16

    instance-of v12, v3, LX/1O4;

    invoke-static {v3}, LX/1Ku;->A1C(LX/1J1;)Z

    move-result v27

    iget v13, v3, LX/1J1;->A0g:I

    invoke-static {v13}, LX/1Ku;->A0G(I)Z

    move-result v26

    if-eqz p6, :cond_11

    iget-object v0, v3, LX/1J1;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-nez v0, :cond_12

    :cond_11
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/16 v25, 0x1

    :cond_13
    const/16 v0, 0x174b

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v13}, LX/1Ku;->A0I(I)Z

    move-result v24

    const-string v0, "gif"

    invoke-static {v13}, LX/1Ku;->A0A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    const-string v0, "document"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    const-string v0, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v0, "ptv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    instance-of v0, v3, LX/1OI;

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, LX/1OI;

    invoke-static {v0}, LX/7MC;->A02(LX/1OI;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/16 v18, 0x0

    :cond_15
    instance-of v1, v3, LX/1M4;

    invoke-virtual {v3}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_19

    goto :goto_3

    :cond_16
    const/16 v25, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :cond_17
    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    :cond_18
    :goto_3
    const/16 v16, 0x0

    :cond_19
    move/from16 v17, p7

    if-nez p8, :cond_1a

    if-eqz v4, :cond_20

    :cond_1a
    const/16 v0, 0x4739

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p8, :cond_1b

    iget-object v0, v9, LX/0pT;->A0F:LX/0ko;

    invoke-virtual {v0, v10}, LX/0ko;->A0A(LX/1Kt;)LX/1J1;

    move-result-object v0

    goto :goto_4

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/7PR;->A03(LX/1J1;)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_1e

    goto :goto_5

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    :goto_5
    const/4 v14, 0x0

    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1f

    goto :goto_6

    :cond_1f
    const/16 v28, 0x0

    :goto_6
    if-eqz v14, :cond_21

    if-eqz p8, :cond_21

    goto/16 :goto_18

    :cond_20
    const/4 v14, 0x0

    const/16 v28, 0x0

    :cond_21
    instance-of v13, v3, LX/1Oa;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/IhL;->A01()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IhL;->A00(Ljava/lang/String;)LX/IDe;

    move-result-object v2

    if-eqz p6, :cond_39

    sget-object v0, LX/I8m;->A1E:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_22

    sget-object v0, LX/I8m;->A0U:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_22
    if-eqz p7, :cond_23

    sget-object v0, LX/I8m;->A0D:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_23
    if-eqz v5, :cond_24

    sget-object v0, LX/I8m;->A1W:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_24
    if-eqz v4, :cond_27

    if-eqz v14, :cond_26

    if-eqz v28, :cond_25

    goto :goto_7

    :cond_25
    sget-object v0, LX/I8m;->A0n:LX/I8m;

    goto :goto_8

    :cond_26
    sget-object v0, LX/I8m;->A1D:LX/I8m;

    goto :goto_8

    :goto_7
    sget-object v0, LX/I8m;->A0o:LX/I8m;

    :goto_8
    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_27
    if-eqz p8, :cond_2a

    if-eqz v14, :cond_29

    if-eqz v28, :cond_28

    goto :goto_9

    :cond_28
    sget-object v0, LX/I8m;->A0j:LX/I8m;

    goto :goto_a

    :cond_29
    sget-object v0, LX/I8m;->A1B:LX/I8m;

    goto :goto_a

    :goto_9
    sget-object v0, LX/I8m;->A0k:LX/I8m;

    :goto_a
    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_2a
    if-eqz v31, :cond_2b

    sget-object v0, LX/I8m;->A0A:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_2b
    if-eqz v12, :cond_2c

    sget-object v0, LX/I8m;->A1N:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_2c

    sget-object v0, LX/I8m;->A0Y:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_2c
    if-eqz v26, :cond_2d

    sget-object v0, LX/I8m;->A0z:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_2d

    sget-object v0, LX/I8m;->A0S:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_2d
    if-eqz v27, :cond_2e

    sget-object v0, LX/I8m;->A1R:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_2e

    sget-object v0, LX/I8m;->A0a:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_2e
    if-eqz v24, :cond_2f

    sget-object v0, LX/I8m;->A1T:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_2f

    sget-object v0, LX/I8m;->A0c:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_2f
    if-eqz v23, :cond_30

    sget-object v0, LX/I8m;->A0e:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_30

    sget-object v0, LX/I8m;->A0Q:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_30
    if-eqz v22, :cond_31

    sget-object v0, LX/I8m;->A03:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_31

    sget-object v0, LX/I8m;->A0M:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_31
    if-eqz v21, :cond_32

    sget-object v0, LX/I8m;->A09:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_32

    sget-object v0, LX/I8m;->A0O:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_32
    if-eqz v20, :cond_33

    sget-object v0, LX/I8m;->A1L:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_33

    sget-object v0, LX/I8m;->A0W:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_33
    if-eqz v19, :cond_34

    sget-object v0, LX/I8m;->A19:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_34
    if-eqz v18, :cond_35

    sget-object v0, LX/I8m;->A17:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_35
    if-eqz v1, :cond_36

    sget-object v0, LX/I8m;->A11:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_36
    if-eqz v33, :cond_37

    sget-object v0, LX/I8m;->A13:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_37
    if-eqz v13, :cond_38

    sget-object v0, LX/I8m;->A0G:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_38
    if-eqz v30, :cond_53

    sget-object v0, LX/I8m;->A0I:LX/I8m;

    goto/16 :goto_13

    :cond_39
    sget-object v0, LX/I8m;->A1C:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_3a

    sget-object v0, LX/I8m;->A0T:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_3a
    if-eqz p7, :cond_3c

    if-eqz v11, :cond_3b

    goto :goto_b

    :cond_3b
    sget-object v0, LX/I8m;->A0C:LX/I8m;

    goto :goto_c

    :goto_b
    sget-object v0, LX/I8m;->A1O:LX/I8m;

    :goto_c
    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_3c
    if-eqz v5, :cond_3e

    if-eqz v11, :cond_3d

    goto :goto_d

    :cond_3d
    sget-object v0, LX/I8m;->A1V:LX/I8m;

    goto :goto_e

    :goto_d
    sget-object v0, LX/I8m;->A1P:LX/I8m;

    :goto_e
    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_3e
    if-eqz v4, :cond_40

    if-eqz v14, :cond_40

    if-eqz v28, :cond_3f

    goto :goto_f

    :cond_3f
    sget-object v0, LX/I8m;->A0l:LX/I8m;

    goto :goto_10

    :goto_f
    sget-object v0, LX/I8m;->A0m:LX/I8m;

    :goto_10
    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_40
    if-eqz p8, :cond_43

    if-eqz v14, :cond_42

    if-eqz v28, :cond_41

    goto :goto_11

    :cond_41
    sget-object v0, LX/I8m;->A0h:LX/I8m;

    goto :goto_12

    :cond_42
    sget-object v0, LX/I8m;->A1A:LX/I8m;

    goto :goto_12

    :goto_11
    sget-object v0, LX/I8m;->A0i:LX/I8m;

    :goto_12
    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_43
    if-eqz v29, :cond_44

    sget-object v0, LX/I8m;->A07:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_44
    if-eqz v12, :cond_45

    sget-object v0, LX/I8m;->A1M:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_45

    sget-object v0, LX/I8m;->A0X:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_45
    if-eqz v26, :cond_46

    sget-object v0, LX/I8m;->A0y:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_46

    sget-object v0, LX/I8m;->A0R:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_46
    if-eqz v27, :cond_47

    sget-object v0, LX/I8m;->A1Q:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_47

    sget-object v0, LX/I8m;->A0Z:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_47
    if-eqz v24, :cond_48

    sget-object v0, LX/I8m;->A1S:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_48

    sget-object v0, LX/I8m;->A0b:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_48
    if-eqz v23, :cond_49

    sget-object v0, LX/I8m;->A0d:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_49

    sget-object v0, LX/I8m;->A0P:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_49
    if-eqz v22, :cond_4a

    sget-object v0, LX/I8m;->A02:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_4a

    sget-object v0, LX/I8m;->A0L:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_4a
    if-eqz v21, :cond_4b

    sget-object v0, LX/I8m;->A08:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_4b

    sget-object v0, LX/I8m;->A0N:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_4b
    if-eqz v20, :cond_4c

    sget-object v0, LX/I8m;->A1K:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    if-eqz v25, :cond_4c

    sget-object v0, LX/I8m;->A0V:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_4c
    if-eqz v19, :cond_4d

    sget-object v0, LX/I8m;->A18:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_4d
    if-eqz v18, :cond_4e

    sget-object v0, LX/I8m;->A16:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_4e
    if-eqz v1, :cond_4f

    sget-object v0, LX/I8m;->A10:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_4f
    if-eqz v33, :cond_50

    sget-object v0, LX/I8m;->A12:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_50
    if-eqz v16, :cond_51

    sget-object v0, LX/I8m;->A1I:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_51
    if-eqz v13, :cond_52

    sget-object v0, LX/I8m;->A0F:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_52
    if-eqz v30, :cond_53

    sget-object v0, LX/I8m;->A0H:LX/I8m;

    :goto_13
    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_53
    :try_start_3
    iget-object v0, v9, LX/0pT;->A0K:LX/0VV;

    invoke-virtual {v0, v8}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v13

    if-nez v13, :cond_54

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatMessageCounts/recordEngagementConversationRows/Can\'t get contact for jid - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_54
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v2, LX/IDe;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_5a

    xor-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/IDe;->A0D:Ljava/lang/Boolean;

    goto :goto_16

    :cond_55
    iget-object v0, v2, LX/IDe;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    xor-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/IDe;->A0D:Ljava/lang/Boolean;

    if-nez p6, :cond_56

    if-eqz v3, :cond_56

    iget-wide v0, v3, LX/1J1;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/IDe;->A0W:Ljava/lang/Long;

    :cond_56
    invoke-virtual {v13}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v1, v2, LX/IDe;->A0J:Ljava/lang/Long;

    if-nez v1, :cond_58

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/IDe;->A0J:Ljava/lang/Long;

    :cond_57
    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/IDe;->A0G:Ljava/lang/Boolean;

    goto :goto_15

    :cond_58
    iget-object v0, v2, LX/IDe;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int v0, v0, p6

    if-eqz v0, :cond_57

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/IDe;->A0J:Ljava/lang/Long;

    goto :goto_14

    :goto_15
    if-eqz p6, :cond_59

    iget-object v11, v2, LX/IDe;->A0W:Ljava/lang/Long;

    if-eqz v11, :cond_59

    iget-object v0, v2, LX/IDe;->A0X:Ljava/lang/Long;

    if-nez v0, :cond_59

    if-eqz v3, :cond_59

    iget-wide v0, v3, LX/1J1;->A0E:J

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v0, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/IDe;->A0X:Ljava/lang/Long;

    :cond_59
    invoke-virtual {v13}, LX/0IB;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/IDe;->A0F:Ljava/lang/Boolean;

    :cond_5a
    :goto_16
    move-object v11, v3

    if-eqz p8, :cond_5b

    iget-object v0, v9, LX/0pT;->A0F:LX/0ko;

    invoke-virtual {v0, v10}, LX/0ko;->A0A(LX/1Kt;)LX/1J1;

    move-result-object v11

    :cond_5b
    if-eqz v11, :cond_65

    invoke-virtual {v11}, LX/1J1;->A04()LX/1J1;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v4, :cond_5c

    if-eqz v13, :cond_5c

    const-wide/32 v0, 0x400000

    invoke-virtual {v13, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_5d

    :cond_5c
    const/16 v16, 0x0

    :cond_5d
    const/4 v12, 0x0

    iget-object v0, v9, LX/0pT;->A0f:LX/0YU;

    invoke-virtual {v0, v8, v14}, LX/0YU;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1J1;

    :cond_5e
    if-eqz p6, :cond_5f

    if-nez p8, :cond_5f

    if-nez v13, :cond_5f

    if-eqz v12, :cond_5f

    const-wide/32 v0, 0x400000

    invoke-virtual {v12, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_60

    :cond_5f
    const/4 v0, 0x0

    :cond_60
    if-nez v16, :cond_61

    if-eqz v0, :cond_62

    :cond_61
    sget-object v0, LX/I8m;->A0t:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_62
    if-eqz p8, :cond_63

    const-wide/32 v0, 0x400000

    invoke-virtual {v11, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, LX/I8m;->A0r:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_63
    if-eqz p6, :cond_64

    const-wide/32 v0, 0x200000

    invoke-virtual {v11, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, LX/I8m;->A0u:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    goto :goto_17

    :cond_64
    const-wide/32 v0, 0x400000

    invoke-virtual {v11, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, LX/I8m;->A0s:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_65
    :goto_17
    if-eqz v3, :cond_66
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v0, v3, LX/1J1;->A0Y:Z

    if-eqz v0, :cond_66

    if-nez p6, :cond_66

    sget-object v0, LX/I8m;->A05:LX/I8m;

    invoke-virtual {v2, v0}, LX/IDe;->A00(LX/I8m;)V

    :cond_66
    move-object/from16 v0, v32

    invoke-static {v0, v2, v15}, LX/0pT;->A02(Landroid/content/SharedPreferences;LX/IDe;Ljava/lang/String;)V

    goto :goto_19

    :goto_18
    iget-object v0, v9, LX/0pT;->A0F:LX/0ko;

    invoke-virtual {v0, v10}, LX/0ko;->A0C(LX/1Kt;)LX/1Lh;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/1SD;->A05(LX/1Lh;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_19
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {v9}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_commerce"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "null,false,false,null,false,null,null,null,null,null"

    invoke-interface {v11, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2nG;->A00(Ljava/lang/String;)LX/2nG;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v10}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v13

    if-eqz v13, :cond_6c

    instance-of v12, v13, LX/1NT;

    if-nez v12, :cond_67

    instance-of v0, v13, LX/1NW;

    if-nez v0, :cond_67

    iget v1, v13, LX/1J1;->A0g:I

    const/16 v0, 0x34

    if-eq v1, v0, :cond_67

    const/16 v0, 0x36

    if-eq v1, v0, :cond_67

    instance-of v0, v13, LX/1O4;

    if-eqz v0, :cond_6c

    invoke-virtual {v13}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0pT;->A0O:LX/0pZ;

    invoke-virtual {v0, v1}, LX/0pZ;->A0L(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v0, v1, :cond_67

    const/4 v0, 0x5

    if-ne v0, v1, :cond_6c

    :cond_67
    if-eqz p6, :cond_6b

    if-eqz v12, :cond_69

    iget-object v0, v2, LX/2nG;->A03:Ljava/lang/Long;

    const-wide/16 v12, 0x1

    if-nez v0, :cond_68

    const-wide/16 v0, 0x0

    goto :goto_1a

    :cond_68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1a
    add-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2nG;->A03:Ljava/lang/Long;

    :cond_69
    iget-object v0, v2, LX/2nG;->A02:Ljava/lang/Long;

    const-wide/16 v12, 0x1

    if-nez v0, :cond_6a

    const-wide/16 v0, 0x0

    goto :goto_1b

    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1b
    add-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2nG;->A02:Ljava/lang/Long;

    goto :goto_1e

    :cond_6b
    iget-object v0, v2, LX/2nG;->A01:Ljava/lang/Long;

    const-wide/16 v12, 0x1

    if-nez v0, :cond_6e

    const-wide/16 v0, 0x0

    goto :goto_1d

    :cond_6c
    instance-of v0, v13, LX/1O4;

    if-eqz v0, :cond_70

    if-eqz p6, :cond_79

    invoke-virtual {v13}, LX/1J1;->A04()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1NW;

    if-eqz v0, :cond_6f

    check-cast v1, LX/1NW;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v12, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v1, "product_inquiry"

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, v2, LX/2nG;->A05:Ljava/lang/Long;

    const-wide/16 v12, 0x1

    if-nez v0, :cond_6d

    const-wide/16 v0, 0x0

    goto :goto_1c

    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1c
    add-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2nG;->A05:Ljava/lang/Long;

    goto :goto_1e

    :cond_6e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1d
    add-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2nG;->A01:Ljava/lang/Long;

    :cond_6f
    :goto_1e
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_70
    if-eqz p6, :cond_79

    iget-object v2, v10, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, LX/I8m;->A06:LX/I8m;

    invoke-virtual {v9, v0, v8}, LX/0pT;->A0A(LX/I8m;LX/0Fq;)V

    :cond_71
    iget-object v1, v9, LX/0pT;->A0M:LX/0pf;

    if-eqz v2, :cond_79

    invoke-static {v1}, LX/0pf;->A00(LX/0pf;)Landroid/content/SharedPreferences;

    move-result-object v11

    iget-object v3, v10, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/0pf;->A02(LX/0Fq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, ""

    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    goto :goto_1f

    :cond_72
    const-string v0, "quick_reply"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_20

    :goto_1f
    const/4 v0, 0x0

    :goto_20
    const/4 v11, 0x3

    if-eqz v0, :cond_74

    move-object/from16 v0, v36

    invoke-virtual {v0, v8}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v12, v9, LX/0pT;->A0Z:LX/07n;

    const/4 v10, 0x4

    new-instance v0, LX/3Nh;

    invoke-direct {v0, v9, v11, v10, v8}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_73
    invoke-static {v1}, LX/0pf;->A00(LX/0pf;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-static {v2, v3}, LX/0pf;->A02(LX/0Fq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_74
    const/4 v12, 0x0

    invoke-static {v1}, LX/0pf;->A01(LX/0pf;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {v2, v3}, LX/0pf;->A02(LX/0Fq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_79

    const/4 v0, 0x1

    if-eq v10, v0, :cond_76

    const/4 v0, 0x2

    if-eq v10, v0, :cond_75

    if-eq v10, v11, :cond_77

    const/4 v0, 0x4

    if-ne v10, v0, :cond_78

    sget-object v0, LX/I8m;->A1H:LX/I8m;

    invoke-virtual {v9, v0, v8}, LX/0pT;->A0A(LX/I8m;LX/0Fq;)V

    goto :goto_21

    :cond_75
    sget-object v0, LX/I8m;->A0g:LX/I8m;

    invoke-virtual {v9, v0, v8}, LX/0pT;->A0A(LX/I8m;LX/0Fq;)V

    goto :goto_21

    :cond_76
    sget-object v0, LX/I8m;->A14:LX/I8m;

    invoke-virtual {v9, v0, v8}, LX/0pT;->A0A(LX/I8m;LX/0Fq;)V

    goto :goto_21

    :cond_77
    sget-object v0, LX/I8m;->A0f:LX/I8m;

    invoke-virtual {v9, v0, v8}, LX/0pT;->A0A(LX/I8m;LX/0Fq;)V

    :cond_78
    :goto_21
    invoke-static {v1}, LX/0pf;->A01(LX/0pf;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v3}, LX/0pf;->A02(LX/0Fq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_79
    if-eqz v34, :cond_7a

    invoke-static {v9}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0pT;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "0"

    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7a
    if-eqz p3, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v9}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v2, v9, LX/0pT;->A0s:LX/0q3;

    new-instance v1, LX/2rI;

    move/from16 v0, v17

    invoke-direct {v1, v6, v0, v5, v4}, LX/2rI;-><init>(ZZZZ)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0q3;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pm;

    invoke-interface {v0, v3, v8, v7, v1}, LX/0pm;->BsT(Landroid/content/SharedPreferences;LX/0Fq;LX/1J1;LX/2rI;)V

    goto :goto_22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method private A06(LX/Hcg;LX/0Fq;I)V
    .locals 4

    invoke-static {p0}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/0pT;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eq p3, v1, :cond_1

    iput-object v0, p1, LX/Hcg;->A37:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    iput-object v0, p1, LX/Hcg;->A38:Ljava/lang/Long;

    return-void

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/Hcg;->A39:Ljava/lang/Long;

    return-void
.end method

.method public static A07(LX/1J1;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nz;

    if-eqz v0, :cond_1

    check-cast p0, LX/1Nz;

    iget p0, p0, LX/1Nz;->A00:I

    const/16 v0, 0x271c

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized A08()Landroid/content/SharedPreferences$Editor;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v1, LX/0pT;->A0u:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A09()V
    .locals 48

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, v7, LX/0pT;->A0p:LX/07T;

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v47}, LX/07T;->A00(LX/07T;)J

    move-result-wide v24

    iget-object v0, v7, LX/0pT;->A0R:LX/0TA;

    move-object/from16 v46, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, LX/0TA;->A05(Ljava/util/Random;)J

    move-result-wide v21

    sub-long v18, v24, v21

    const-wide/32 v16, 0x5265c00

    cmp-long v0, v18, v16

    if-ltz v0, :cond_8b

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "start_time_ms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thread_user_secret"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const-wide/16 v28, 0x0

    const-wide/16 v26, 0x0

    :cond_3
    :goto_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v5, LX/Hcg;

    invoke-direct {v5}, LX/Hcg;-><init>()V

    const-wide/16 v0, 0x3e8

    div-long v0, v21, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2s:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A3J:Ljava/lang/String;

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/IhL;->A00(Ljava/lang/String;)LX/IDe;

    move-result-object v2

    iget-wide v0, v2, LX/IDe;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2K:Ljava/lang/Long;

    iget-wide v0, v2, LX/IDe;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2I:Ljava/lang/Long;

    iget-wide v0, v2, LX/IDe;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A1R:Ljava/lang/Long;

    iget-wide v0, v2, LX/IDe;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A1Q:Ljava/lang/Long;

    iget-wide v0, v2, LX/IDe;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A34:Ljava/lang/Long;

    iget-wide v0, v2, LX/IDe;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A3H:Ljava/lang/Long;

    iget-wide v0, v2, LX/IDe;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A3G:Ljava/lang/Long;

    iget-wide v0, v2, LX/IDe;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A35:Ljava/lang/Long;

    iget-wide v0, v2, LX/IDe;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A3F:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0R:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1S:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0Q:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1P:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1B:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2b:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1A:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2a:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1N:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2x:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1L:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2v:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0s:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1z:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0t:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A20:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0L:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A15:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0D:Ljava/lang/Boolean;

    iput-object v0, v5, LX/Hcg;->A0L:Ljava/lang/Boolean;

    iget-object v0, v2, LX/IDe;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v0, 0x2

    div-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0u:Ljava/lang/Long;

    :cond_4
    iget-object v0, v2, LX/IDe;->A0X:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1X:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0K:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A14:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1I:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2k:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1H:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2i:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1G:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2h:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0P:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1O:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0M:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1J:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0T:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1U:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0S:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1T:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0V:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1W:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0U:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1V:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1R:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A33:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A15:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2V:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1T:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A3B:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1Q:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A32:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A14:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2U:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1S:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A3A:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0l:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1r:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0h:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1n:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0n:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1t:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0k:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1q:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0g:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1m:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0m:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1s:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0f:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1l:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0e:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1k:Ljava/lang/Long;

    iget-object v3, v7, LX/0pT;->A0Q:LX/07B;

    const/16 v0, 0x174b

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/IDe;->A1V:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A3E:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1U:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A3D:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0p:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1v:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0o:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1u:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0r:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1x:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0q:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1w:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0d:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1j:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0c:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1i:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0I:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A0s:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0H:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A0r:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0Z:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1f:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0Y:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1e:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0O:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1N:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0N:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1M:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0b:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1h:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0a:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1g:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1P:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2z:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1O:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2y:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0j:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1p:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0i:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1o:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1F:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2f:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1E:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2e:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1D:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2d:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1C:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2c:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A17:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2X:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A16:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2W:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A19:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2Z:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A18:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2Y:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1M:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2w:Ljava/lang/Long;

    :cond_5
    iget-wide v0, v2, LX/IDe;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2q:Ljava/lang/Long;

    iget-wide v0, v2, LX/IDe;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2p:Ljava/lang/Long;

    iget-wide v0, v2, LX/IDe;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2n:Ljava/lang/Long;

    iget-wide v0, v2, LX/IDe;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2m:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A13:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2H:Ljava/lang/Long;

    const/16 v0, 0x2218

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/IDe;->A1J:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2t:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A1K:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2u:Ljava/lang/Long;

    :cond_7
    const/16 v0, 0x42fa

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/IDe;->A0F:Ljava/lang/Boolean;

    iput-object v0, v5, LX/Hcg;->A0V:Ljava/lang/Boolean;

    :cond_8
    const/16 v0, 0x4739

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/IDe;->A0u:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A22:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0v:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A23:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0w:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A24:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0x:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A25:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0y:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A26:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A0z:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A27:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A10:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A28:Ljava/lang/Long;

    iget-object v0, v2, LX/IDe;->A11:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A29:Ljava/lang/Long;

    :cond_9
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_businessTools"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    iput-object v8, v5, LX/Hcg;->A2D:Ljava/lang/Long;

    iput-object v3, v5, LX/Hcg;->A0t:Ljava/lang/Long;

    iput-object v2, v5, LX/Hcg;->A1y:Ljava/lang/Long;

    iput-object v1, v5, LX/Hcg;->A2g:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_a
    :try_start_1
    iget-object v0, v7, LX/0pT;->A0b:LX/0YN;

    move-object/from16 v45, v0

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, LX/0YN;->A06(LX/0Fq;I)J

    move-result-wide v0

    const-wide/16 v9, 0x1

    const/4 v13, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_f

    iget-object v14, v7, LX/0pT;->A05:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YH;

    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v2, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v12

    if-nez v12, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatMessageCounts/getGaStatus/Null message for id - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v10, v2, v16

    invoke-virtual/range {v46 .. v46}, LX/0TA;->A04()J

    move-result-wide v30

    const/4 v15, 0x1

    new-array v9, v15, [I

    const/4 v0, 0x7

    aput v0, v9, v8

    iget-object v0, v7, LX/0pT;->A0c:LX/0YO;

    invoke-virtual {v0, v6, v9}, LX/0YO;->A09(LX/0Fq;[I)J

    move-result-wide v0

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0YH;

    invoke-virtual {v14, v0, v1}, LX/0YH;->A00(J)LX/1J1;

    move-result-object v14

    if-nez v14, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get message from coreMessageStore, sortId - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-wide v0, v14, LX/1J1;->A0E:J

    cmp-long v13, v0, v30

    if-lez v13, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_d
    move-object/from16 v0, v45

    invoke-virtual {v0, v6, v9, v10, v11}, LX/0YN;->A08(LX/0Fq;[IJ)J

    move-result-wide v36

    invoke-virtual {v0, v6, v9, v2, v3}, LX/0YN;->A08(LX/0Fq;[IJ)J

    move-result-wide v38

    move-object/from16 v33, v0

    move-object/from16 v34, v6

    move-object/from16 v35, v9

    invoke-virtual/range {v33 .. v39}, LX/0YN;->A01(LX/0Fq;[IJJ)I

    move-result v0

    int-to-long v9, v0

    iget-wide v0, v12, LX/1J1;->A0E:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_e

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_e
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_3
    :try_start_2
    iput-object v13, v5, LX/Hcg;->A0n:Ljava/lang/Integer;

    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v20

    if-eqz v20, :cond_11

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v7, LX/0pT;->A0K:LX/0VV;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatMessageCounts/getBizCatalogType/Contact is null for jid - "

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_10
    :goto_7
    iput-object v2, v5, LX/Hcg;->A0g:Ljava/lang/Integer;

    :cond_11
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_commerce"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, LX/2nG;->A00(Ljava/lang/String;)LX/2nG;

    move-result-object v1

    iget-object v0, v1, LX/2nG;->A06:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2T:Ljava/lang/Long;

    iget-object v0, v1, LX/2nG;->A03:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2Q:Ljava/lang/Long;

    iget-object v0, v1, LX/2nG;->A05:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2S:Ljava/lang/Long;

    iget-object v0, v1, LX/2nG;->A04:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A2R:Ljava/lang/Long;

    iget-object v0, v1, LX/2nG;->A02:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1L:Ljava/lang/Long;

    iget-object v0, v1, LX/2nG;->A01:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1K:Ljava/lang/Long;

    iget-object v0, v1, LX/2nG;->A00:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1H:Ljava/lang/Long;

    iget-object v0, v7, LX/0pT;->A0K:LX/0VV;

    invoke-virtual {v0, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/2nG;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0C:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/2nG;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0E:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/2nG;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0D:Ljava/lang/Boolean;

    :cond_12
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_integrity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v11

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v9

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2yE;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2r:Ljava/lang/Long;

    iput-object v1, v5, LX/Hcg;->A0O:Ljava/lang/Boolean;

    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object v3, v5, LX/Hcg;->A0h:Ljava/lang/Integer;

    iput-object v2, v5, LX/Hcg;->A0B:Ljava/lang/Boolean;

    :cond_13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2o:Ljava/lang/Long;

    :cond_14
    iget-object v13, v7, LX/0pT;->A0K:LX/0VV;

    invoke-virtual {v13, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v5, LX/Hcg;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v7, LX/0pT;->A0H:LX/0eH;

    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatMessageCounts/getBizCatalogType/Failed to get profile for jid - "

    goto/16 :goto_4

    :cond_16
    const-string v0, "catalog"

    iget-object v1, v1, LX/FtW;->A0H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_8

    :cond_17
    const-string v0, "shop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    :cond_18
    const-string v0, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatMessageCounts/getBizCatalogType/Unknown commerceExperience value - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_19
    const-string v0, "ChatMessageCounts/getBizCatalogType/Empty commerceExperience value"

    goto/16 :goto_6

    :goto_9
    if-nez v1, :cond_1a

    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    iget-boolean v0, v1, LX/0IB;->A0U:Z

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0O:Ljava/lang/Boolean;

    :cond_1b
    iget-object v0, v5, LX/Hcg;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    if-eqz v20, :cond_1c

    iget-object v0, v7, LX/0pT;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v6}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0B:Ljava/lang/Boolean;

    :cond_1c
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IhM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v43

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v41

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v39

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v37

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v35

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v33

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v30

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v14

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v10

    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v8

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v1

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A17:Ljava/lang/Long;

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A16:Ljava/lang/Long;

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A36:Ljava/lang/Long;

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A3C:Ljava/lang/Long;

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A3I:Ljava/lang/Long;

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A1A:Ljava/lang/Long;

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A1C:Ljava/lang/Long;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A1D:Ljava/lang/Long;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A18:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A19:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A1B:Ljava/lang/Long;

    :cond_1d
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_discovery"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    array-length v3, v8

    const/4 v2, 0x0

    if-le v3, v0, :cond_1e

    aget-object v1, v8, v0

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    move-object v1, v4

    :cond_1f
    const/4 v0, 0x1

    if-le v3, v0, :cond_20

    aget-object v3, v8, v0

    const-string v0, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v2, v3

    :cond_20
    iput-object v1, v5, LX/Hcg;->A3K:Ljava/lang/String;

    iput-object v2, v5, LX/Hcg;->A3L:Ljava/lang/String;

    :cond_21
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Irh;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, ","

    aput-object v3, v0, v2

    invoke-static {v1, v0, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    invoke-static {v12, v2}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v12, v0}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v12, v0}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v11, v5, LX/Hcg;->A1G:Ljava/lang/Long;

    iput-object v10, v5, LX/Hcg;->A0F:Ljava/lang/Boolean;

    iput-object v9, v5, LX/Hcg;->A2F:Ljava/lang/Long;

    iput-object v8, v5, LX/Hcg;->A2G:Ljava/lang/Long;

    iput-object v3, v5, LX/Hcg;->A08:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    if-nez v3, :cond_22

    const/4 v2, 0x1

    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/Hcg;->A0i:Ljava/lang/Integer;

    iput-object v1, v5, LX/Hcg;->A05:Ljava/lang/Boolean;

    iput-object v0, v5, LX/Hcg;->A06:Ljava/lang/Boolean;

    :cond_23
    iget-object v0, v5, LX/Hcg;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    iget-object v0, v7, LX/0pT;->A0W:LX/0IV;

    invoke-virtual {v0, v6}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A08:Ljava/lang/Boolean;

    :cond_24
    iget-object v0, v5, LX/Hcg;->A0i:Ljava/lang/Integer;

    if-nez v0, :cond_27

    iget-object v0, v7, LX/0pT;->A0I:LX/0Yc;

    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v1

    invoke-virtual {v1}, LX/1Iq;->A0A()Z

    move-result v1

    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    iget-boolean v0, v0, LX/1Iq;->A0U:Z

    if-nez v1, :cond_25

    const/4 v1, 0x1

    goto :goto_b

    :cond_25
    const/4 v1, 0x2

    if-eqz v0, :cond_26

    const/4 v1, 0x3

    :cond_26
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0i:Ljava/lang/Integer;

    :cond_27
    iget-object v0, v5, LX/Hcg;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_29

    invoke-virtual {v13, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iget-object v0, v7, LX/0pT;->A0W:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A05:Ljava/lang/Boolean;

    :cond_29
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cart"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A1E:Ljava/lang/Long;

    :cond_2a
    invoke-static {v6}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v23

    if-eqz v23, :cond_2c

    move-object v8, v6

    check-cast v8, LX/0vc;

    invoke-virtual {v13, v8}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_group"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, ","

    aput-object v3, v0, v2

    invoke-static {v1, v0, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v0, LX/2XX;->A02:LX/2XX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A21:Ljava/lang/Long;

    :cond_2b
    iget-object v0, v5, LX/Hcg;->A21:Ljava/lang/Long;

    if-nez v0, :cond_2c

    iget-object v0, v7, LX/0pT;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    invoke-virtual {v0, v8}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A21:Ljava/lang/Long;

    :cond_2c
    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_metaverified"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ","

    aput-object v1, v0, v8

    const/4 v1, 0x6

    invoke-static {v2, v0, v8}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_2d
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_c
    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    invoke-static {v12, v8}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12, v3}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v12, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v9, v5, LX/Hcg;->A1d:Ljava/lang/Long;

    iput-object v11, v5, LX/Hcg;->A0A:Ljava/lang/Boolean;

    iput-object v10, v5, LX/Hcg;->A2P:Ljava/lang/Long;

    iput-object v8, v5, LX/Hcg;->A1b:Ljava/lang/Long;

    iput-object v3, v5, LX/Hcg;->A1a:Ljava/lang/Long;

    iput-object v2, v5, LX/Hcg;->A1Z:Ljava/lang/Long;

    iput-object v1, v5, LX/Hcg;->A1c:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcg;->A1Y:Ljava/lang/Long;

    :cond_2e
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-direct {v7, v5, v6, v8}, LX/0pT;->A06(LX/Hcg;LX/0Fq;I)V

    const/4 v12, 0x2

    invoke-direct {v7, v5, v6, v12}, LX/0pT;->A06(LX/Hcg;LX/0Fq;I)V

    const/16 v31, 0x3

    move/from16 v0, v31

    invoke-direct {v7, v5, v6, v0}, LX/0pT;->A06(LX/Hcg;LX/0Fq;I)V

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_BotMentionsRowCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v0, v8, [C

    const/16 v9, 0x2c

    aput-char v9, v0, v3

    invoke-static {v1, v0}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {v9, v3}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-nez v3, :cond_30

    goto :goto_d

    :cond_2f
    sget-object v2, LX/01d;->A00:LX/01d;

    goto/16 :goto_c

    :goto_d
    move-object v3, v14

    :cond_30
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-static {v9, v12}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_31

    move-object v0, v14

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_32

    move-object v0, v14

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v14, v0

    :cond_33
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2O:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2N:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A1I:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2A:Ljava/lang/Long;

    iget-object v0, v7, LX/0pT;->A04:LX/00q;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0f()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, LX/9Rv;

    invoke-direct {v3, v0, v1}, LX/9Rv;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-wide v0, v3, LX/9Rv;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2C:Ljava/lang/Long;

    iget-wide v0, v3, LX/9Rv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2B:Ljava/lang/Long;

    :cond_34
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x18d6

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_BotMessagePromptsRowCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v0, v8, [C

    const/16 v2, 0x2c

    aput-char v2, v0, v3

    invoke-static {v1, v0}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, v3}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-nez v1, :cond_35

    const-wide/16 v1, 0x0

    goto :goto_e

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_e
    invoke-static {v0, v8}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A30:Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A31:Ljava/lang/Long;

    :cond_37
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0D()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/IVB;

    invoke-direct {v0, v1, v2}, LX/IVB;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-wide v0, v0, LX/IVB;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0y:Ljava/lang/Long;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/IVB;

    invoke-direct {v0, v1, v2}, LX/IVB;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-wide v0, v0, LX/IVB;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A11:Ljava/lang/Long;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/IVB;

    invoke-direct {v0, v1, v2}, LX/IVB;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-wide v0, v0, LX/IVB;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A12:Ljava/lang/Long;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/IVB;

    invoke-direct {v0, v1, v2}, LX/IVB;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-wide v0, v0, LX/IVB;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A13:Ljava/lang/Long;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/IVB;

    invoke-direct {v0, v1, v2}, LX/IVB;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-wide v0, v0, LX/IVB;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0x:Ljava/lang/Long;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/IVB;

    invoke-direct {v0, v1, v2}, LX/IVB;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-wide v0, v0, LX/IVB;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0v:Ljava/lang/Long;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/IVB;

    invoke-direct {v0, v1, v2}, LX/IVB;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-wide v0, v0, LX/IVB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0w:Ljava/lang/Long;

    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0H()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/IVB;

    invoke-direct {v0, v1, v2}, LX/IVB;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-wide v0, v0, LX/IVB;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0z:Ljava/lang/Long;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/IVB;

    invoke-direct {v0, v1, v2}, LX/IVB;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-wide v0, v0, LX/IVB;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A10:Ljava/lang/Long;

    :cond_38
    iget-object v0, v7, LX/0pT;->A0h:LX/0qD;

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0qD;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    invoke-interface {v0, v1, v5, v6}, LX/0q4;->ALe(Landroid/content/SharedPreferences;LX/Hcg;LX/0Fq;)V

    goto :goto_f

    :cond_39
    const-string v15, "yyyy/MM/dd"

    const-wide/32 v2, 0x1b77400

    sub-long v0, v21, v2

    invoke-static {v0, v1, v15}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v46 .. v46}, LX/0TA;->A0C()[B

    move-result-object v3

    iput-object v10, v5, LX/Hcg;->A3P:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, v46

    invoke-virtual {v2, v9, v10, v3}, LX/0TA;->A0A(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Hcg;->A3Q:Ljava/lang/String;

    iget-object v9, v7, LX/0pT;->A0Q:LX/07B;

    const/16 v2, 0x33ee

    invoke-virtual {v9, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "yyyy/MM"

    invoke-static {v0, v1, v2}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v46

    invoke-virtual {v0, v1, v2, v3}, LX/0TA;->A0A(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A3R:Ljava/lang/String;

    :cond_3a
    invoke-virtual {v13, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v3, 0x0

    if-eqz v11, :cond_3f

    invoke-virtual {v11}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v0, v30

    iput-object v0, v5, LX/Hcg;->A07:Ljava/lang/Boolean;

    iget-object v1, v7, LX/0pT;->A0J:LX/0VU;

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v11, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0VU;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v13, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v4

    :cond_3b
    if-eqz v23, :cond_3e

    iget-object v1, v7, LX/0pT;->A0U:LX/0Z2;

    move-object v0, v6

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    iget-object v1, v7, LX/0pT;->A0X:LX/07t;

    iget-object v0, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v13, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_10

    :cond_3d
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A01:Ljava/lang/Boolean;

    iget-object v0, v7, LX/0pT;->A0W:LX/0IV;

    move-object v1, v6

    check-cast v1, LX/1CU;

    invoke-static {v0, v1}, LX/2ya;->A08(LX/0IV;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0q:Ljava/lang/Integer;

    iget-object v0, v7, LX/0pT;->A0V:LX/0Zz;

    invoke-virtual {v0, v11, v1}, LX/0Zz;->A00(LX/0IB;LX/1CU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A00:Ljava/lang/Boolean;

    :cond_3e
    iget-boolean v0, v11, LX/0IB;->A0a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_40

    const/4 v1, 0x1

    goto :goto_11

    :cond_3f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A07:Ljava/lang/Boolean;

    move-object v4, v11

    if-eqz v11, :cond_42

    goto :goto_12

    :cond_40
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0o:Ljava/lang/Integer;

    :goto_12
    invoke-static {v11}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v11}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v11, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_41

    move-object/from16 v0, v30

    goto :goto_13

    :cond_41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_13
    iput-object v0, v5, LX/Hcg;->A0S:Ljava/lang/Boolean;

    :cond_42
    iget-object v10, v7, LX/0pT;->A0a:LX/0Xd;

    invoke-virtual {v10, v6}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, LX/0Xd;->A07(J)J

    move-result-wide v0

    const-wide/16 v34, 0x0

    cmp-long v33, v0, v34

    if-gez v33, :cond_43

    iget-object v0, v7, LX/0pT;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lG;

    invoke-virtual {v0, v2, v3}, LX/2lG;->A00(J)J

    move-result-wide v0

    invoke-virtual {v10, v2, v3, v0, v1}, LX/0Xd;->A0K(JJ)V

    :cond_43
    cmp-long v2, v0, v34

    if-lez v2, :cond_44

    invoke-static {v0, v1, v15}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A3O:Ljava/lang/String;

    :cond_44
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0Q:Ljava/lang/Boolean;

    :cond_45
    if-eqz v11, :cond_46

    const/16 v0, 0x1309

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_46

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v11, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_46

    iget-object v0, v7, LX/0pT;->A0J:LX/0VU;

    iget-object v0, v0, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A00:I

    const/4 v1, 0x1

    if-ne v0, v8, :cond_47

    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0P:Ljava/lang/Boolean;

    :cond_46
    iget-object v2, v7, LX/0pT;->A0P:LX/0Yz;

    invoke-virtual {v2}, LX/0Yz;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2l:Ljava/lang/Long;

    goto :goto_15

    :cond_47
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    if-eqz v20, :cond_48

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0Yz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2j:Ljava/lang/Long;

    :cond_48
    iget-object v15, v7, LX/0pT;->A0W:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v15, v6, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    iget v0, v0, LX/0tk;->disappearingMessagesInitiator:I

    const/4 v2, 0x1

    if-eqz v0, :cond_49

    const/4 v2, 0x2

    if-ne v0, v12, :cond_49

    const/4 v2, 0x3

    :cond_49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0k:Ljava/lang/Integer;

    iget-object v1, v1, LX/0te;->A0l:LX/9c9;

    if-eqz v1, :cond_4b

    iget v0, v1, LX/9c9;->A00:I

    invoke-static {v0}, LX/2ya;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0m:Ljava/lang/Integer;

    iget-object v0, v1, LX/9c9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_4a

    const/4 v0, 0x1

    :cond_4a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0l:Ljava/lang/Integer;

    :cond_4b
    invoke-virtual {v10, v6}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, LX/0Xd;->A07(J)J

    move-result-wide v0

    cmp-long v33, v0, v34

    if-gez v33, :cond_4c

    iget-object v0, v7, LX/0pT;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lG;

    invoke-virtual {v0, v2, v3}, LX/2lG;->A00(J)J

    move-result-wide v0

    invoke-virtual {v10, v2, v3, v0, v1}, LX/0Xd;->A0K(JJ)V

    :cond_4c
    cmp-long v2, v0, v21

    const/4 v0, 0x0

    if-lez v2, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0U:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v15, v6, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v0, v1, LX/0te;->A0e:LX/0tv;

    if-eqz v0, :cond_53

    iget-object v0, v7, LX/0pT;->A0g:LX/0ph;

    invoke-virtual {v0, v6}, LX/0ph;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v1, LX/0te;->A0e:LX/0tv;

    iget v1, v0, LX/0tv;->A00:I

    const/4 v10, 0x1

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_4e

    const/4 v10, 0x0

    :cond_4e
    const/4 v3, 0x1

    if-eqz v10, :cond_4f

    and-int/lit8 v2, v1, 0x2

    const/4 v0, 0x1

    if-nez v2, :cond_50

    :cond_4f
    const/4 v0, 0x0

    :cond_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0T:Ljava/lang/Boolean;

    if-eqz v20, :cond_53

    if-eqz v10, :cond_51

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_52

    :cond_51
    const/4 v3, 0x0

    :cond_52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0Y:Ljava/lang/Boolean;

    :cond_53
    const/16 v0, 0x1199

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v7, LX/0pT;->A0I:LX/0Yc;

    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    iget v0, v0, LX/1Iq;->A00:I

    const/4 v1, 0x1

    if-eq v0, v12, :cond_54

    if-eq v0, v8, :cond_54

    const/4 v1, 0x0

    :cond_54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A09:Ljava/lang/Boolean;

    :cond_55
    const/16 v0, 0x4445

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    if-nez v4, :cond_56

    const/4 v1, 0x5

    goto :goto_16

    :cond_56
    invoke-virtual {v4}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    invoke-virtual {v0}, LX/1Bu;->A00()Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v1, 0x3

    goto :goto_16

    :cond_57
    invoke-virtual {v4}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    invoke-virtual {v0}, LX/1Bu;->A01()Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v1, 0x2

    goto :goto_16

    :cond_58
    invoke-virtual {v4}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iget v1, v0, LX/0ID;->A0B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_59

    invoke-virtual {v4}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iget v0, v0, LX/0ID;->A0B:I

    const/4 v1, 0x6

    if-nez v0, :cond_5a

    :cond_59
    const/4 v1, 0x1

    :cond_5a
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_5b
    const/4 v2, 0x5

    if-eqz v4, :cond_5c

    goto :goto_17

    :cond_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :goto_17
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_5c

    invoke-virtual {v4}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0IB;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v7, LX/0pT;->A0L:LX/0Yh;

    invoke-virtual {v0, v1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    iput-object v0, v5, LX/Hcg;->A0j:Ljava/lang/Integer;

    :cond_5d
    iget-object v0, v7, LX/0pT;->A0I:LX/0Yc;

    invoke-virtual {v0, v6}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0M:Ljava/lang/Boolean;

    invoke-static {v6}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_62

    move-object/from16 v0, v30

    iput-object v0, v5, LX/Hcg;->A0N:Ljava/lang/Boolean;

    move-object v2, v6

    check-cast v2, LX/0I6;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v5, LX/Hcg;->A0L:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/0pT;->A0e:LX/0bC;

    if-eqz v1, :cond_61

    invoke-virtual {v0, v2}, LX/0bC;->A09(LX/0I6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0Z:Ljava/lang/Boolean;

    iget-object v0, v7, LX/0pT;->A0d:LX/0Vg;

    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_60

    goto :goto_19

    :cond_5e
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_5f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :goto_19
    const/4 v0, 0x1

    :cond_60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0a:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_61
    invoke-virtual {v0, v2}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0b:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_62
    if-eqz v11, :cond_63

    invoke-virtual {v11}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_63

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v15, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    move/from16 v0, v31

    if-ne v1, v0, :cond_63

    iget-object v0, v11, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0V:Z

    const/4 v1, 0x1

    if-nez v0, :cond_64

    :cond_63
    const/4 v1, 0x0

    :cond_64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0N:Ljava/lang/Boolean;

    :goto_1a
    if-eqz v11, :cond_66

    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/16 v0, 0x2e12

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v0, v45

    invoke-virtual {v0, v1, v8}, LX/0YN;->A0B(LX/0Fq;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A02:Ljava/lang/Boolean;

    iget-object v0, v7, LX/0pT;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ej;

    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0ej;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1CU;

    move-result-object v0

    if-nez v0, :cond_65

    const/4 v2, 0x0

    :cond_65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0c:Ljava/lang/Boolean;

    invoke-virtual {v11}, LX/0IB;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0X:Ljava/lang/Boolean;

    :cond_66
    invoke-virtual {v15, v6}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2M:Ljava/lang/Long;

    iget-object v0, v7, LX/0pT;->A0S:LX/0pl;

    invoke-virtual {v0, v6}, LX/0pl;->A02(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A2L:Ljava/lang/Long;

    invoke-static {v13, v14, v15, v14, v6}, LX/1KP;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A1F:Ljava/lang/Long;

    iget-object v0, v7, LX/0pT;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0I:Ljava/lang/Boolean;

    iget-object v0, v5, LX/Hcg;->A0U:Ljava/lang/Boolean;

    iget-object v1, v5, LX/Hcg;->A0m:Ljava/lang/Integer;

    if-eqz v11, :cond_69

    if-eqz v0, :cond_69

    if-eqz v1, :cond_69

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-boolean v0, v11, LX/0IB;->A0O:Z

    if-eqz v0, :cond_67

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v12, :cond_68

    :cond_67
    const/4 v1, 0x0

    :cond_68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0K:Ljava/lang/Boolean;

    :cond_69
    iget-object v1, v7, LX/0pT;->A0Y:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0K()LX/0zH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zH;->A04()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v6}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    :cond_6a
    iget-object v0, v7, LX/0pT;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-virtual {v0, v4}, LX/3It;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_6b
    move-object/from16 v0, v30

    iput-object v0, v5, LX/Hcg;->A0H:Ljava/lang/Boolean;

    :cond_6c
    if-eqz v4, :cond_6e

    iget-object v0, v1, LX/05f;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G4;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_6d

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "contactless_jids_store"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    :cond_6d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0e:Ljava/lang/Boolean;

    :cond_6e
    const/16 v0, 0x3c85

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v1, v7, LX/0pT;->A0D:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rk;

    invoke-virtual {v0}, LX/2rk;->A02()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A03:Ljava/lang/Boolean;

    if-eqz v2, :cond_6f

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rk;

    invoke-virtual {v0}, LX/2rk;->A01()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_70

    :cond_6f
    const/4 v0, 0x0

    :cond_70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A04:Ljava/lang/Boolean;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rk;

    invoke-virtual {v0, v4}, LX/2rk;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0p:Ljava/lang/Integer;

    :cond_71
    if-eqz v11, :cond_72

    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0A()Z

    move-result v0

    if-eqz v0, :cond_72

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v11, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_72

    iget-object v0, v7, LX/0pT;->A0G:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v1

    if-eqz v1, :cond_72

    iget-boolean v0, v1, LX/2sH;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0R:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2sH;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcg;->A0J:Ljava/lang/Boolean;

    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0A()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/4c4;

    invoke-direct {v0, v1, v2}, LX/4c4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v0, v0, LX/4c4;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/Hcg;->A0f:Ljava/lang/Integer;

    :cond_72
    iget-object v0, v7, LX/0pT;->A0n:LX/0D8;

    move-object/from16 v43, v0

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v42

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v42

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_notification"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v41

    invoke-static {v0, v8}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v40

    invoke-static {v0, v12}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v39

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v38

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v37

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v36

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v35

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v20

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    const/16 v1, 0xb

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v33, 0x0

    if-eqz v41, :cond_73

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v0, v30, v33

    if-gtz v0, :cond_7c

    :cond_73
    if-eqz v13, :cond_74

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v0, v30, v33

    if-gtz v0, :cond_7c

    :cond_74
    if-eqz v12, :cond_75

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v0, v30, v33

    if-gtz v0, :cond_7c

    :cond_75
    if-eqz v11, :cond_76

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v0, v30, v33

    if-gtz v0, :cond_7c

    :cond_76
    if-eqz v10, :cond_77

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v0, v30, v33

    if-gtz v0, :cond_7c

    :cond_77
    if-eqz v8, :cond_78

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v0, v30, v33

    if-gtz v0, :cond_7c

    :cond_78
    if-eqz v4, :cond_79

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v0, v30, v33

    if-gtz v0, :cond_7c

    :cond_79
    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v0, v30, v33

    if-gtz v0, :cond_7c

    :cond_7a
    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v0, v30, v33

    if-gtz v0, :cond_7c

    :cond_7b
    :goto_1b
    iget-object v0, v5, LX/Hcg;->A2K:Ljava/lang/Long;

    if-nez v0, :cond_81

    goto/16 :goto_1c

    :cond_7c
    new-instance v1, LX/HcJ;

    invoke-direct {v1}, LX/HcJ;-><init>()V

    move-object/from16 v15, v46

    move-object/from16 v0, v42

    invoke-virtual {v15, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HcJ;->A0K:Ljava/lang/String;

    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HcJ;->A00:Ljava/lang/Boolean;

    if-eqz v23, :cond_7d

    iget-object v0, v7, LX/0pT;->A0T:LX/0Zv;

    move-object v15, v6

    check-cast v15, LX/1CU;

    invoke-virtual {v0, v15}, LX/0Zv;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcJ;->A02:Ljava/lang/Integer;

    :cond_7d
    instance-of v0, v6, LX/0vc;

    if-eqz v0, :cond_7e

    iget-object v0, v7, LX/0pT;->A0U:LX/0Z2;

    check-cast v6, LX/0vc;

    invoke-virtual {v0, v6}, LX/0Z2;->A02(LX/0vc;)I

    move-result v0

    invoke-static {v0}, LX/2ya;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcJ;->A01:Ljava/lang/Integer;

    :cond_7e
    if-eqz v14, :cond_7f

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v0, v30, v33

    if-lez v0, :cond_7f

    iput-object v14, v1, LX/HcJ;->A03:Ljava/lang/Long;

    :cond_7f
    move-object/from16 v0, v20

    iput-object v0, v1, LX/HcJ;->A0C:Ljava/lang/Long;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/HcJ;->A0D:Ljava/lang/Long;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/HcJ;->A0E:Ljava/lang/Long;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/HcJ;->A0F:Ljava/lang/Long;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/HcJ;->A0G:Ljava/lang/Long;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/HcJ;->A0H:Ljava/lang/Long;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/HcJ;->A0I:Ljava/lang/Long;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/HcJ;->A0J:Ljava/lang/Long;

    iput-object v13, v1, LX/HcJ;->A0A:Ljava/lang/Long;

    iput-object v12, v1, LX/HcJ;->A0B:Ljava/lang/Long;

    const/16 v0, 0x2737

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_80

    iput-object v11, v1, LX/HcJ;->A04:Ljava/lang/Long;

    iput-object v10, v1, LX/HcJ;->A07:Ljava/lang/Long;

    iput-object v8, v1, LX/HcJ;->A05:Ljava/lang/Long;

    iput-object v4, v1, LX/HcJ;->A08:Ljava/lang/Long;

    iput-object v3, v1, LX/HcJ;->A06:Ljava/lang/Long;

    iput-object v2, v1, LX/HcJ;->A09:Ljava/lang/Long;

    :cond_80
    move-object/from16 v0, v43

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_1b

    :goto_1c
    const-wide/16 v0, 0x0

    goto :goto_1d

    :cond_81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1d
    add-long v28, v28, v0

    iget-object v0, v5, LX/Hcg;->A2I:Ljava/lang/Long;

    if-nez v0, :cond_82

    goto :goto_1e

    :cond_82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1f

    :goto_1e
    const-wide/16 v0, 0x0

    :goto_1f
    add-long v26, v26, v0

    goto/16 :goto_1

    :cond_83
    const-wide/16 v0, 0x0

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_84
    add-long v0, v21, v16

    add-long v3, v0, v16

    cmp-long v2, v24, v3

    if-lez v2, :cond_85

    div-long v18, v18, v16

    mul-long v18, v18, v16

    add-long v0, v18, v21

    :cond_85
    invoke-virtual {v7}, LX/0pT;->A08()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v2, v46

    invoke-virtual {v2, v0, v1}, LX/0TA;->A0B(J)V

    iget-object v4, v7, LX/0pT;->A0M:LX/0pf;

    invoke-static {v4}, LX/0pf;->A01(LX/0pf;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v4}, LX/0pf;->A00(LX/0pf;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_86

    const/4 v0, 0x0

    aget-object v1, v8, v0

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_86

    iget-object v0, v4, LX/0pf;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YH;

    const/4 v2, 0x1

    aget-object v0, v8, v2

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v6, v0, v2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_86

    iget-object v0, v4, LX/0pf;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-wide v0, v1, LX/1J1;->A0E:J

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v2, v3, v0, v1}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-ge v0, v8, :cond_86

    goto :goto_20

    :cond_86
    invoke-static {v4}, LX/0pf;->A01(LX/0pf;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/0pf;->A00(LX/0pf;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_20

    :cond_87
    iget-object v0, v7, LX/0pT;->A0j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9R3;

    new-instance v2, Ljava/util/Date;

    move-wide/from16 v0, v24

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v3, v5, LX/9R3;->A02:Ljava/text/DateFormat;

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/9R3;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const-wide v8, 0x9fa52400L

    sub-long/2addr v0, v8

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v5, v5, LX/9R3;->A03:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_88
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_89
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_22

    :cond_8a
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "sent"

    move-wide/from16 v0, v28

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "received"

    move-wide/from16 v0, v26

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static/range {v47 .. v47}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sub-long v2, v2, v24

    new-instance v1, LX/0GG;

    invoke-direct {v1}, LX/0GG;-><init>()V

    const-string v0, "WamChatMessageCounts"

    iput-object v0, v1, LX/0GG;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0GG;->A00:Ljava/lang/Long;

    iget-object v0, v7, LX/0pT;->A0n:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8b
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A0A(LX/I8m;LX/0Fq;)V
    .locals 3

    iget-object v0, p0, LX/0pT;->A0X:LX/07t;

    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x1c

    new-instance v0, LX/3PO;

    invoke-direct {v0, p1, p2, p0, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A0B(LX/0Fq;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Irh;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/Irh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Irh;->A01(Ljava/lang/String;)LX/IDW;

    move-result-object v4

    iget-object v0, v4, LX/IDW;->A07:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/IDW;->A07:Ljava/lang/Long;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0C(LX/0Fq;Ljava/lang/Integer;)V
    .locals 8

    move-object v5, p0

    invoke-static {p0}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_BotMentionsRowCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0pT;->A0Z:LX/07n;

    const/4 v7, 0x5

    new-instance v2, LX/AO4;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/AO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0D(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 1

    new-instance v0, LX/31w;

    invoke-direct {v0, p2}, LX/31w;-><init>(I)V

    invoke-static {v0, p0, p1}, LX/0pT;->A03(LX/0N7;LX/0pT;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public A0E(LX/1Ve;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/1Ve;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x15

    new-instance v0, LX/JUo;

    invoke-direct {v0, v3, p0, p2, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v0

    iget-object v3, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0
.end method

.method public A0F(Z)V
    .locals 4

    invoke-static {p0}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/IhL;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IhL;->A00(Ljava/lang/String;)LX/IDe;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    if-eqz p1, :cond_0

    sget-object v0, LX/I8m;->A1G:LX/I8m;

    :goto_0
    invoke-virtual {v1, v0}, LX/IDe;->A00(LX/I8m;)V

    invoke-static {v3, v1, v2}, LX/0pT;->A02(Landroid/content/SharedPreferences;LX/IDe;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, LX/I8m;->A1F:LX/I8m;

    goto :goto_0

    :cond_1
    sget-object v0, LX/I8m;->A1C:LX/I8m;

    goto :goto_0
.end method

.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "ChatMessageCounts"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public BTG(LX/6R0;)V
    .locals 4

    iget-object v0, p1, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v3, :cond_0

    invoke-virtual {p1}, LX/7OI;->A04()LX/0Fq;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, LX/6R0;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x17

    new-instance v0, LX/3PO;

    invoke-direct {v0, p1, v3, p0, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
