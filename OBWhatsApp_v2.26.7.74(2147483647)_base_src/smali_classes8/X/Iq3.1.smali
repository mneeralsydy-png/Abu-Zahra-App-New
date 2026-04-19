.class public LX/Iq3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:J


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/17V;

.field public final A02:LX/06e;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/10e;

.field public final A08:LX/0Z5;

.field public final A09:LX/0Vt;

.field public final A0A:LX/0Z1;

.field public final A0B:LX/0Z3;

.field public final A0C:LX/07B;

.field public final A0D:LX/0D8;

.field public final A0E:LX/07C;

.field public final A0F:LX/0DL;

.field public final A0G:LX/133;

.field public final A0H:LX/Hz0;

.field public final A0I:LX/8SO;

.field public final A0J:LX/IlM;

.field public final A0K:LX/2vf;

.field public final A0L:LX/IsU;

.field public final A0M:Ljava/lang/Boolean;

.field public final A0N:LX/01w;

.field public final A0O:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/Iq3;->A0P:J

    return-void
.end method

.method public constructor <init>(LX/06d;LX/06d;LX/06d;LX/06d;Ljava/lang/Boolean;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Iq3;->A0O:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Iq3;->A0C:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Iq3;->A0E:LX/07C;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Iq3;->A0D:LX/0D8;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    iput-object v0, p0, LX/Iq3;->A08:LX/0Z5;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, LX/Iq3;->A07:LX/10e;

    const/16 v0, 0x17c9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/133;

    iput-object v0, p0, LX/Iq3;->A0G:LX/133;

    const/16 v0, 0x46e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vf;

    iput-object v0, p0, LX/Iq3;->A0K:LX/2vf;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/Iq3;->A0B:LX/0Z3;

    const/16 v0, 0xc04

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iput-object v0, p0, LX/Iq3;->A09:LX/0Vt;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, LX/Iq3;->A0A:LX/0Z1;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/Iq3;->A0F:LX/0DL;

    const v0, 0x1c00c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsU;

    iput-object v0, p0, LX/Iq3;->A0L:LX/IsU;

    const/16 v0, 0x46d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlM;

    iput-object v0, p0, LX/Iq3;->A0J:LX/IlM;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/Iq3;->A0N:LX/01w;

    const v0, 0x10137

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SO;

    iput-object v0, p0, LX/Iq3;->A0I:LX/8SO;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v3

    iput-object v3, p0, LX/Iq3;->A01:LX/17V;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v4

    iput-object v4, p0, LX/Iq3;->A00:LX/17V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Iq3;->A02:LX/06e;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Iq3;->A06:LX/00q;

    const/16 v0, 0x46c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Iq3;->A04:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Iq3;->A03:LX/00q;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Iq3;->A05:LX/00q;

    new-instance v0, LX/Hz0;

    invoke-direct {v0}, LX/13L;-><init>()V

    iput-object v0, p0, LX/Iq3;->A0H:LX/Hz0;

    iput-object p5, p0, LX/Iq3;->A0M:Ljava/lang/Boolean;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IWW;

    const/4 v1, 0x3

    new-instance v0, LX/J1h;

    invoke-direct {v0, p0, v1}, LX/J1h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/IWW;->A00(LX/16P;LX/06d;LX/17V;)V

    const/16 v0, 0x8

    invoke-static {p1, v3, p0, v0}, LX/J3g;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v3, p0, v0}, LX/J3g;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v3, p0, v0}, LX/J3g;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p4, v3, p0, v0}, LX/J3g;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/Iq3;)Z
    .locals 1

    iget-object v0, p0, LX/Iq3;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ay;

    invoke-virtual {v0}, LX/1ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/Iq3;->A0C:LX/07B;

    const/16 v0, 0x5912

    invoke-static {p0, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
