.class public final LX/9ja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/00j;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/97T;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, LX/AWI;->A00:LX/AWI;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/9ja;->A01:LX/00j;

    const/4 v5, 0x5

    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "colada"

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const-string v0, "monaco"

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const-string v0, "vienna"

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const-string v0, "tiki"

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "mos"

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9ja;->A03:Ljava/util/Set;

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "greatwhite"

    aput-object v0, v2, v7

    const-string v0, "great_hammerhead"

    aput-object v0, v2, v6

    const-string v0, "greathammerhead"

    aput-object v0, v2, v4

    const-string v0, "hammerhead"

    aput-object v0, v2, v3

    const-string v0, "florian"

    aput-object v0, v2, v1

    const-string v0, "mako"

    aput-object v0, v2, v5

    const/4 v1, 0x6

    const-string v0, "silvertip"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zebra"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "lager"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "pylades"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "saigon"

    invoke-static {v0, v2, v1}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9ja;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v0}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/9ja;->A02:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v4, LX/9ja;->A03:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v1, LX/9lS;->A01:LX/9lS;

    sget-object v0, LX/AWJ;->A00:LX/AWJ;

    invoke-virtual {v1, v0}, LX/9lS;->A00(LX/00h;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ", device="

    const-string v3, "Unable to determine device type for model="

    if-eqz v5, :cond_b

    const-string v0, "com.facebook.orca"

    invoke-static {v0, v5}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.zahra.whatsapp"

    invoke-static {v0, v5}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/97T;->A06:LX/97T;

    :goto_0
    iput-object v0, p0, LX/9ja;->A00:LX/97T;

    return-void

    :cond_2
    const-string v0, "com.instagram.android"

    invoke-static {v0, v5}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/97T;->A04:LX/97T;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v0, "robolectric"

    invoke-static {v0, v2}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v2, v4, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " processName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/97T;->A05:LX/97T;

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    sget-object v0, LX/97T;->A07:LX/97T;

    goto :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    sget-object v0, LX/97T;->A03:LX/97T;

    goto :goto_0

    :cond_b
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", processName=unknown"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
