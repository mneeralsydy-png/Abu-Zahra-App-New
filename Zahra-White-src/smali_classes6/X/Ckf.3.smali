.class public final LX/Ckf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;


# static fields
.field public static final A03:LX/Bql;


# instance fields
.field public A00:Z

.field public final A01:LX/CAJ;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bql;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ckf;->A03:LX/Bql;

    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/CAJ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ckf;->A01:LX/CAJ;

    iput-object p2, p0, LX/Ckf;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final A00(LX/095;)V
    .locals 3

    iget-object v0, p0, LX/Ckf;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Ckf;->A01:LX/CAJ;

    iget-object v0, v0, LX/CAJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public BM5(LX/0Lk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Ckf;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ckf;->A00:Z

    sget-object v0, LX/DTB;->A00:LX/DTB;

    invoke-direct {p0, v0}, LX/Ckf;->A00(LX/095;)V

    :cond_0
    return-void
.end method

.method public BMz(LX/0Lk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DTC;->A00:LX/DTC;

    invoke-direct {p0, v0}, LX/Ckf;->A00(LX/095;)V

    return-void
.end method

.method public BYu(LX/0Lk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DTD;->A00:LX/DTD;

    invoke-direct {p0, v0}, LX/Ckf;->A00(LX/095;)V

    return-void
.end method

.method public Be4(LX/0Lk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DTE;->A00:LX/DTE;

    invoke-direct {p0, v0}, LX/Ckf;->A00(LX/095;)V

    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method
