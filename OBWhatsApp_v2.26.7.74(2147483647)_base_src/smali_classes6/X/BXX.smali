.class public LX/BXX;
.super LX/CLG;
.source ""


# static fields
.field public static final A0E:I

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:LX/BVp;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/0Kp;

.field public final A05:LX/07B;

.field public final A06:LX/0D8;

.field public final A07:LX/07T;

.field public final A08:LX/05f;

.field public final A09:LX/00V;

.field public final A0A:LX/8GL;

.field public final A0B:LX/0NI;

.field public final A0C:LX/06w;

.field public final A0D:LX/0e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bloks_pay"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/BXX;->A0F:Ljava/lang/String;

    sget-object v0, LX/9k2;->A03:Ljava/lang/String;

    sput-object v0, LX/BXX;->A0G:Ljava/lang/String;

    invoke-static {v1, v2}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layout"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/BXX;->A0H:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/BXX;->A0E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v1, 0x74

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v4

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0HC;

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v6

    invoke-static {}, LX/AhC;->A0c()Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/CLG;-><init>(LX/06w;LX/07C;LX/0HA;LX/0Hb;LX/0HC;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/BXX;->A0C:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/BXX;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/BXX;->A05:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/BXX;->A0B:LX/0NI;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/BXX;->A06:LX/0D8;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/BXX;->A09:LX/00V;

    const/16 v0, 0xa4a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kp;

    iput-object v0, p0, LX/BXX;->A04:LX/0Kp;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/BXX;->A08:LX/05f;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/BXX;->A0D:LX/0e3;

    const/16 v0, 0xbc1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8GL;

    iput-object v0, p0, LX/BXX;->A0A:LX/8GL;

    const/16 v0, 0xf

    iput v0, p0, LX/CLG;->A00:I

    const/4 v0, 0x4

    iput v0, p0, LX/CLG;->A01:I

    return-void
.end method

.method public static A00(LX/BXX;)LX/BVp;
    .locals 3

    new-instance v2, LX/BVp;

    invoke-direct {v2}, LX/BVp;-><init>()V

    iget-object v0, p0, LX/BXX;->A04:LX/0Kp;

    iget-object v0, v0, LX/0Kp;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1XE;->A01(Ljava/lang/String;)LX/1XE;

    move-result-object v0

    iget-object v1, v0, LX/1XE;->A03:Ljava/lang/String;

    const-string v0, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BVp;->A02:Ljava/lang/Long;

    const-string v0, "2.26.7.74"

    iput-object v0, v2, LX/BVp;->A05:Ljava/lang/String;

    iget-boolean v0, p0, LX/BXX;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/BVp;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/BXX;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/BVp;->A06:Ljava/lang/String;

    return-object v2
.end method

.method public static A01(LX/BXX;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BXX;->A04:LX/0Kp;

    iget-object v0, v0, LX/0Kp;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1XE;->A01(Ljava/lang/String;)LX/1XE;

    move-result-object v0

    iget-object p0, v0, LX/1XE;->A03:Ljava/lang/String;

    sget-object v0, LX/ByC;->A00:Ljava/util/Map;

    invoke-static {p0, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_p"

    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0B(LX/Dch;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean p3, p0, LX/BXX;->A03:Z

    iput-object p2, p0, LX/BXX;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/CLG;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CLG;->A02:LX/07C;

    const/16 v0, 0x29

    invoke-static {p1, p0, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "2.26.7.74"

    :cond_1
    iget-object v2, p0, LX/BXX;->A0A:LX/8GL;

    invoke-static {p0}, LX/BXX;->A01(LX/BXX;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BXX;->A09:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4, v3}, LX/9vK;->A02(LX/8GL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v4, v0}, LX/CLG;->A04(LX/Dch;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/BXX;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXX;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/BXX;->A0B(LX/Dch;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public A0D()Z
    .locals 2

    sget-object v0, LX/BXX;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/CLG;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CLG;->A05(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BXX;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/CLG;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CLG;->A05(Ljava/io/File;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0E()Z
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2.26.7.74"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BXX;->A04:LX/0Kp;

    iget-object v0, v0, LX/0Kp;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1XE;->A01(Ljava/lang/String;)LX/1XE;

    move-result-object v0

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BXX;->A09:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/BXX;->A08:LX/05f;

    iget-object v0, v0, LX/05f;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bloks_version"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
