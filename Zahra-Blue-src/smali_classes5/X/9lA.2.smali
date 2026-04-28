.class public LX/9lA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:LX/0Sr;

.field public final A03:LX/0C1;

.field public final A04:LX/0IV;

.field public final A05:LX/00V;

.field public final A06:LX/1J1;

.field public final A07:LX/10H;

.field public final A08:LX/7FP;

.field public final A09:LX/9va;

.field public final A0A:LX/0kc;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/00q;LX/0Sr;LX/0C1;LX/0IV;LX/00V;LX/1J1;LX/10H;LX/7FP;LX/9va;LX/0kc;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9lA;->A02:LX/0Sr;

    iput-object p5, p0, LX/9lA;->A05:LX/00V;

    iput-object p3, p0, LX/9lA;->A03:LX/0C1;

    iput-object p10, p0, LX/9lA;->A0A:LX/0kc;

    iput-object p7, p0, LX/9lA;->A07:LX/10H;

    iput-object p1, p0, LX/9lA;->A01:LX/00q;

    iput-object p4, p0, LX/9lA;->A04:LX/0IV;

    iput-object p8, p0, LX/9lA;->A08:LX/7FP;

    iput-object p9, p0, LX/9lA;->A09:LX/9va;

    iput-object p6, p0, LX/9lA;->A06:LX/1J1;

    iput-boolean p11, p0, LX/9lA;->A0D:Z

    iput-boolean p12, p0, LX/9lA;->A0E:Z

    iput-boolean p13, p0, LX/9lA;->A0B:Z

    iput-boolean p14, p0, LX/9lA;->A0C:Z

    return-void
.end method

.method public static A00(LX/1Kp;LX/1Kp;LX/9lA;ZZZ)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p2, LX/9lA;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Kp;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p4, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v0, p2, LX/9lA;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EX;

    invoke-interface {v0}, LX/1EX;->Aza()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v1, "Silent"

    invoke-virtual {p0}, LX/1Iq;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p2, LX/9lA;->A0B:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    iget-boolean v0, p2, LX/9lA;->A0E:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    iget-object v0, p2, LX/9lA;->A07:LX/10H;

    iget-object v0, v0, LX/10H;->A02:LX/Dj2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/Dj2;->A16:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/1Kp;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p2, LX/9lA;->A0A:LX/0kc;

    iget-boolean v0, v0, LX/0kc;->A00:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/1Kp;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/1Kp;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
