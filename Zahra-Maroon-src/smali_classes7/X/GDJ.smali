.class public final LX/GDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqv;


# static fields
.field public static final A01:LX/GtV;


# instance fields
.field public final A00:LX/GtV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GDC;

    invoke-direct {v0}, LX/GDC;-><init>()V

    sput-object v0, LX/GDJ;->A01:LX/GtV;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/GtV;

    const/4 v1, 0x0

    invoke-static {}, LX/GDE;->A00()LX/GDE;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v1, LX/GDJ;->A01:LX/GtV;

    sget-object v0, LX/Fd2;->A02:LX/Fd2;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/GDD;

    invoke-direct {v1, v2}, LX/GDD;-><init>([LX/GtV;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Ffq;->A00:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/GDJ;->A00:LX/GtV;

    return-void
.end method


# virtual methods
.method public final CGL(Ljava/lang/Class;)LX/GwW;
    .locals 4

    sget-object v0, LX/FlY;->A00:LX/FUD;

    const-class v0, LX/EBf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Fd2;->A02:LX/Fd2;

    :cond_0
    iget-object v0, p0, LX/GDJ;->A00:LX/GtV;

    invoke-interface {v0, p1}, LX/GtV;->CGg(Ljava/lang/Class;)LX/Gug;

    move-result-object v3

    invoke-interface {v3}, LX/Gug;->zzb()Z

    move-result v1

    sget-object v0, LX/Fd2;->A02:LX/Fd2;

    if-nez v1, :cond_2

    sget-object v0, LX/Epn;->$redex_init_class:LX/Epn;

    sget-object v0, LX/Epk;->$redex_init_class:LX/Epk;

    invoke-static {}, LX/FlY;->A0C()LX/FUD;

    move-result-object v2

    invoke-interface {v3}, LX/Gug;->zzc()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/FPP;->A00()LX/FUC;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Epm;->$redex_init_class:LX/Epm;

    invoke-static {v1, v3, v2}, LX/GDI;->A0P(LX/FUC;LX/Gug;LX/FUD;)LX/GDI;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/FlY;->A0C()LX/FUD;

    move-result-object v2

    invoke-static {}, LX/FPP;->A00()LX/FUC;

    move-result-object v1

    invoke-interface {v3}, LX/Gug;->CGK()LX/H0w;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/GDH;->A00(LX/FUC;LX/H0w;LX/FUD;)LX/GDH;

    move-result-object v0

    return-object v0
.end method
