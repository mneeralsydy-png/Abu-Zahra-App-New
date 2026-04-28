.class public final LX/FiS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/ContentResolver;

.field public final A04:LX/EYP;

.field public final A05:LX/FIc;

.field public final A06:LX/FcP;

.field public final A07:LX/F2d;

.field public final A08:LX/Gpg;

.field public final A09:Ljava/util/Set;

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

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:Z

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/EYP;LX/FIc;LX/FcP;LX/F2d;LX/Gpg;Ljava/util/Set;ZZ)V
    .locals 1

    invoke-static {p1, p4}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FiS;->A03:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/FiS;->A05:LX/FIc;

    iput-object p4, p0, LX/FiS;->A06:LX/FcP;

    iput-boolean p8, p0, LX/FiS;->A0M:Z

    iput-object p5, p0, LX/FiS;->A07:LX/F2d;

    iput-object p2, p0, LX/FiS;->A04:LX/EYP;

    iput-boolean p9, p0, LX/FiS;->A0T:Z

    iput-object p6, p0, LX/FiS;->A08:LX/Gpg;

    iput-object p7, p0, LX/FiS;->A09:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A00:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A01:Ljava/util/Map;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0R:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0O:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0N:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0K:LX/00j;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0C:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0S:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0D:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0P:LX/00j;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0B:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0A:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0H:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0J:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0G:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0Q:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0L:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0I:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0F:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FiS;->A0E:LX/00j;

    return-void
.end method

.method public static final A00(LX/FiS;LX/Gpf;)LX/Dv8;
    .locals 3

    iget-boolean v0, p0, LX/FiS;->A0T:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/FP0;->A00()V

    iget-object v0, p0, LX/FiS;->A05:LX/FIc;

    iget-object v2, v0, LX/FIc;->A03:LX/GpW;

    iget-object v1, v0, LX/FIc;->A05:LX/FGS;

    new-instance v0, LX/G4M;

    invoke-direct {v0, v2, v1, p1}, LX/G4M;-><init>(LX/GpW;LX/FGS;LX/Gpf;)V

    new-instance p1, LX/G4L;

    invoke-direct {p1, v2, v1, v0}, LX/G4L;-><init>(LX/GpW;LX/FGS;LX/Gpf;)V

    :cond_0
    iget-object v1, p0, LX/FiS;->A05:LX/FIc;

    iget-object v0, v1, LX/FIc;->A07:LX/Gt4;

    iget-object p0, v1, LX/FIc;->A05:LX/FGS;

    new-instance v2, LX/G4N;

    invoke-direct {v2, p0, v0, p1}, LX/G4N;-><init>(LX/FGS;LX/Gt4;LX/Gpf;)V

    iget-object v1, v1, LX/FIc;->A0B:LX/FBi;

    new-instance v0, LX/Dv8;

    invoke-direct {v0, p0, v1, v2}, LX/Dv8;-><init>(LX/FGS;LX/FBi;LX/Gpf;)V

    return-object v0
.end method

.method public static final A01(LX/FiS;LX/Gpf;)LX/Gpf;
    .locals 6

    iget-object v0, p0, LX/FiS;->A05:LX/FIc;

    iget-object v5, v0, LX/FIc;->A06:LX/Gt4;

    iget-object v4, v0, LX/FIc;->A05:LX/FGS;

    new-instance v1, LX/G4K;

    invoke-direct {v1, v4, v5, p1}, LX/G4K;-><init>(LX/FGS;LX/Gt4;LX/Gpf;)V

    iget-object v0, v0, LX/FIc;->A0B:LX/FBi;

    new-instance v3, LX/Dv7;

    invoke-direct {v3, v4, v0, v1}, LX/Dv7;-><init>(LX/FGS;LX/FBi;LX/Gpf;)V

    iget-object v2, p0, LX/FiS;->A07:LX/F2d;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/G4J;

    invoke-direct {v1, v3, v2}, LX/G4J;-><init>(LX/Gpf;LX/F2d;)V

    new-instance v0, LX/Duj;

    invoke-direct {v0, v4, v5, v1}, LX/G4K;-><init>(LX/FGS;LX/Gt4;LX/Gpf;)V

    return-object v0
.end method

.method public static final A02(LX/FiS;LX/Gpf;)LX/Gpf;
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [LX/H01;

    iget-object v1, p0, LX/FiS;->A05:LX/FIc;

    iget-object v0, v1, LX/FIc;->A0A:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v3, v0, LX/G44;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/FIc;->A0F:LX/FDI;

    iget-object v0, v1, LX/FIc;->A00:Landroid/content/ContentResolver;

    new-instance v1, LX/G4Y;

    invoke-direct {v1, v0, v2, v3}, LX/G4Y;-><init>(Landroid/content/ContentResolver;LX/FDI;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {p0, p1, v4}, LX/FiS;->A03(LX/FiS;LX/Gpf;[LX/H01;)LX/Gpf;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/FiS;LX/Gpf;[LX/H01;)LX/Gpf;
    .locals 5

    invoke-static {p0, p1}, LX/FiS;->A00(LX/FiS;LX/Gpf;)LX/Dv8;

    move-result-object v0

    new-instance v1, LX/G4D;

    invoke-direct {v1, v0}, LX/G4D;-><init>(LX/Gpf;)V

    iget-object v4, p0, LX/FiS;->A05:LX/FIc;

    const/4 v0, 0x1

    iget-object v3, p0, LX/FiS;->A08:LX/Gpg;

    invoke-virtual {v4, v1, v3, v0}, LX/FIc;->A01(LX/Gpf;LX/Gpg;Z)LX/G4R;

    move-result-object v1

    iget-object v0, v4, LX/FIc;->A0A:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v0, v0, LX/G44;->A03:Ljava/util/concurrent/Executor;

    new-instance v2, LX/G4Q;

    invoke-direct {v2, v1, v0}, LX/G4Q;-><init>(LX/Gpf;Ljava/util/concurrent/Executor;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H01;

    new-instance v1, LX/G4V;

    invoke-direct {v1, v0}, LX/G4V;-><init>([LX/H01;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, LX/FIc;->A01(LX/Gpf;LX/Gpg;Z)LX/G4R;

    move-result-object v1

    new-instance v0, LX/G4G;

    invoke-direct {v0, v1, v2}, LX/G4G;-><init>(LX/Gpf;LX/Gpf;)V

    invoke-virtual {p0, v0}, LX/FiS;->A05(LX/Gpf;)LX/Gpf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04()LX/Gpf;
    .locals 1

    iget-object v0, p0, LX/FiS;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpf;

    return-object v0
.end method

.method public final A05(LX/Gpf;)LX/Gpf;
    .locals 10

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/FP0;->A00()V

    iget-object v1, p0, LX/FiS;->A05:LX/FIc;

    iget-object v6, v1, LX/FIc;->A0E:LX/DuY;

    iget-object v0, v1, LX/FIc;->A0A:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v8, v0, LX/G44;->A01:Ljava/util/concurrent/Executor;

    iget-object v4, v1, LX/FIc;->A0C:LX/Gpd;

    iget-object v5, v1, LX/FIc;->A0D:LX/En4;

    iget-object v3, v1, LX/FIc;->A09:LX/EYP;

    iget-boolean v9, v1, LX/FIc;->A0G:Z

    iget-object v2, v1, LX/FIc;->A08:LX/EyO;

    sget-object v1, LX/EvO;->A00:LX/GpW;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/G4S;

    invoke-direct/range {v0 .. v9}, LX/G4S;-><init>(LX/GpW;LX/EyO;LX/EYP;LX/Gpd;LX/En4;LX/DuY;LX/Gpf;Ljava/util/concurrent/Executor;Z)V

    invoke-static {p0, v0}, LX/FiS;->A01(LX/FiS;LX/Gpf;)LX/Gpf;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/CL5;)LX/Gpf;
    .locals 9

    invoke-static {}, LX/FP0;->A00()V

    invoke-static {}, LX/FP0;->A00()V

    const-string v7, " custom factories"

    const/4 v8, 0x0

    const-string v6, "> "

    const-string v3, "Unsupported uri scheme! Uri is: <"

    iget-object v2, p1, LX/CL5;->A03:Landroid/net/Uri;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, p1, LX/CL5;->A02:I

    if-eqz v0, :cond_3

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/FiS;->A09:Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getCustomDecodedImageSequence"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/FiS;->A0F:LX/00j;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/FiS;->A0I:LX/00j;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/FiS;->A0E:LX/00j;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/FiS;->A0L:LX/00j;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FiS;->A0K:LX/00j;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/CL5;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/FiS;->A0H:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gpf;

    :goto_1
    iget-object v0, p1, LX/CL5;->A09:LX/EkM;

    if-eqz v0, :cond_8

    move-object v5, p0

    monitor-enter v5

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1}, LX/CL5;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/FiS;->A04()LX/Gpf;

    move-result-object v6

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, LX/CL5;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/FiS;->A03:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "video/"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/FiS;->A0J:LX/00j;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/FiS;->A0G:LX/00j;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v4, p0, LX/FiS;->A00:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gpf;

    if-nez v3, :cond_7

    iget-object v3, p0, LX/FiS;->A05:LX/FIc;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/FIc;->A04:LX/FBq;

    iget-object v0, v3, LX/FIc;->A0A:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v0, v0, LX/G44;->A00:Ljava/util/concurrent/Executor;

    new-instance v2, LX/G4P;

    invoke-direct {v2, v1, v6, v0}, LX/G4P;-><init>(LX/FBq;LX/Gpf;Ljava/util/concurrent/Executor;)V

    iget-object v1, v3, LX/FIc;->A06:LX/Gt4;

    iget-object v0, v3, LX/FIc;->A05:LX/FGS;

    new-instance v3, LX/G4O;

    invoke-direct {v3, v0, v1, v2}, LX/G4O;-><init>(LX/FGS;LX/Gt4;LX/Gpf;)V

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v5

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
