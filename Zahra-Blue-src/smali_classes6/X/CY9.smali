.class public final LX/CY9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/CFH;

.field public final A02:LX/CAJ;

.field public final A03:LX/D9N;

.field public final A04:LX/CGB;

.field public final A05:LX/C2d;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/Bqk;


# direct methods
.method public constructor <init>(LX/CFH;LX/CAJ;LX/CGB;LX/Bqk;LX/C2d;Ljava/lang/ref/WeakReference;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p4, v0, p5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CY9;->A04:LX/CGB;

    iput-object p4, p0, LX/CY9;->A0K:LX/Bqk;

    iput-object p2, p0, LX/CY9;->A02:LX/CAJ;

    iput-object p1, p0, LX/CY9;->A01:LX/CFH;

    iput-object p5, p0, LX/CY9;->A05:LX/C2d;

    iput-object p6, p0, LX/CY9;->A06:Ljava/lang/ref/WeakReference;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v3, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CY9;->A0E:LX/00j;

    const/16 v0, 0x15

    invoke-static {v3, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CY9;->A0B:LX/00j;

    const/16 v0, 0x12

    invoke-static {v3, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CY9;->A08:LX/00j;

    const/16 v0, 0x13

    invoke-static {v3, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CY9;->A09:LX/00j;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/DL2;->A00:LX/DL2;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CY9;->A07:LX/00j;

    const/16 v0, 0x19

    invoke-static {v3, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CY9;->A0G:LX/00j;

    const/16 v0, 0x1c

    invoke-static {v3, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CY9;->A0J:LX/00j;

    const/16 v0, 0x1b

    invoke-static {v3, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CY9;->A0I:LX/00j;

    const/16 v0, 0x1a

    invoke-static {v3, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CY9;->A0H:LX/00j;

    const/16 v0, 0x16

    invoke-static {v3, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CY9;->A0D:LX/00j;

    const/16 v0, 0x14

    invoke-static {v3, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CY9;->A0A:LX/00j;

    sget-object v0, LX/DL3;->A00:LX/DL3;

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CY9;->A0C:LX/00j;

    new-instance v2, LX/Bzb;

    invoke-direct {v2, p0}, LX/Bzb;-><init>(LX/CY9;)V

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v1, LX/0lp;->A00:LX/0lt;

    new-instance v0, LX/D9N;

    invoke-direct {v0, v2, v1}, LX/D9N;-><init>(LX/Bzb;LX/01w;)V

    iput-object v0, p0, LX/CY9;->A03:LX/D9N;

    const/16 v0, 0x18

    invoke-static {v3, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CY9;->A0F:LX/00j;

    return-void
.end method

.method public static A00(LX/CY9;)LX/CCE;
    .locals 0

    iget-object p0, p0, LX/CY9;->A0E:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CCE;

    return-object p0
.end method

.method public static A01(LX/CY9;)LX/CRP;
    .locals 0

    iget-object p0, p0, LX/CY9;->A07:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CRP;

    return-object p0
.end method


# virtual methods
.method public final A02()LX/CA4;
    .locals 2

    iget-object v0, p0, LX/CY9;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CDb;->A01:LX/CA4;

    return-object v0

    :cond_0
    const-string v1, "Application context is not present"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CY9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CY9;

    iget-object v1, p0, LX/CY9;->A04:LX/CGB;

    iget-object v0, p1, LX/CY9;->A04:LX/CGB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CY9;->A0K:LX/Bqk;

    iget-object v0, p1, LX/CY9;->A0K:LX/Bqk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CY9;->A02:LX/CAJ;

    iget-object v0, p1, LX/CY9;->A02:LX/CAJ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CY9;->A01:LX/CFH;

    iget-object v0, p1, LX/CY9;->A01:LX/CFH;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CY9;->A05:LX/C2d;

    iget-object v0, p1, LX/CY9;->A05:LX/C2d;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CY9;->A06:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/CY9;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/CY9;->A04:LX/CGB;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CY9;->A0K:LX/Bqk;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CY9;->A02:LX/CAJ;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CY9;->A01:LX/CFH;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CY9;->A05:LX/C2d;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CY9;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebCoreSessionContext(sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY9;->A04:LX/CGB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY9;->A0K:LX/Bqk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionConfiguration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY9;->A02:LX/CAJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", systemConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY9;->A01:LX/CFH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseResourcesProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY9;->A05:LX/C2d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applicationContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY9;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
