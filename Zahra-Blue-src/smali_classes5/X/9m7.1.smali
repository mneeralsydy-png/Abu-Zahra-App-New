.class public final LX/9m7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:J

.field public static final A05:J


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/9m7;->A04:J

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/9m7;->A05:J

    invoke-static {v3}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/9m7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9m7;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9m7;->A00:LX/05V;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/APs;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9m7;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 4

    sget-object v3, LX/GaH;->A01:LX/GaH;

    sget-object v2, LX/GaD;->A00:LX/GaD;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/GjX;

    invoke-direct {v1, v3, v2}, LX/GjX;-><init>(LX/H26;LX/H26;)V

    sget-object v0, LX/FX1;->A03:LX/Gk1;

    invoke-virtual {v0, p1, v1}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9m7;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "entry_point_dismissed_accounts_chats_count"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
