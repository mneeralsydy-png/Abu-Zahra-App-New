.class public LX/Ds1;
.super LX/Eji;
.source ""


# instance fields
.field public A00:LX/FFO;

.field public final A01:LX/EkG;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Ds1;-><init>(LX/EkG;)V

    return-void
.end method

.method public constructor <init>(LX/EkG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ds1;->A01:LX/EkG;

    sget-object v0, LX/Ds0;->A09:LX/Ds0;

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/Ds1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/Ftp;Ljava/util/List;)Z
    .locals 1

    iget-object p0, p0, LX/Ftp;->A0R:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/Fab;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/Drz;)V
    .locals 2

    new-instance v1, LX/Ds0;

    invoke-direct {v1, p1}, LX/Ds0;-><init>(LX/Drz;)V

    iget-object v0, p0, LX/Ds1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Eji;->A00:LX/G05;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G05;->A0g:LX/Fc7;

    const/16 v1, 0xb

    iget-object v0, v0, LX/Fc7;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
