.class public abstract LX/A7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfG;


# instance fields
.field public final A00:LX/9t0;

.field public final A01:LX/AcC;

.field public final A02:LX/9Um;

.field public final A03:LX/07T;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>(LX/9t0;LX/AcC;LX/9Um;LX/07T;LX/01w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A7k;->A00:LX/9t0;

    iput-object p4, p0, LX/A7k;->A03:LX/07T;

    iput-object p2, p0, LX/A7k;->A01:LX/AcC;

    iput-object p3, p0, LX/A7k;->A02:LX/9Um;

    iput-object p5, p0, LX/A7k;->A04:LX/01w;

    return-void
.end method

.method public static A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0MV;

    return-object p0
.end method


# virtual methods
.method public A05(LX/0gH;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/dobverification/WaConsentRepository;

    iget-object v1, v2, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9t0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9t0;->A0B(Z)V

    iget-object v0, v2, Lcom/whatsapp/dobverification/WaConsentRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JC;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v1, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9t0;->A0B(Z)V

    invoke-static {v2}, LX/A7k;->A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/A8C;->A00:LX/A8C;

    invoke-interface {v1, v0, p1}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/A7t;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/A7t;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/A7k;->A00:LX/9t0;

    iget-object v0, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BLQ(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/A7k;->A00:LX/9t0;

    iget-object v3, p0, LX/A7k;->A03:LX/07T;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9t0;->A09(Ljava/lang/Long;)V

    const/4 v2, 0x1

    iget-object v0, v4, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_skipped_u13_12h_ban_once"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v4, p1}, LX/9t0;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9t0;->A06(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v2

    const-wide/32 v0, 0x278d00

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/9t0;->A05(J)V

    :cond_0
    return-void
.end method

.method public C9R(LX/0gH;IIII)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/A7k;->A00:LX/9t0;

    iget-object v0, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dob_year"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dob_month"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dob_day"

    invoke-interface {v1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "age_submitted_for_verification"

    invoke-static {v1, v0, p5}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
