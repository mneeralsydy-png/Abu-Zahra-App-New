.class public final LX/FFW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FHo;

.field public final A01:LX/FHo;

.field public final A02:LX/FHo;

.field public final A03:Ljava/text/SimpleDateFormat;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/FFW;->A03:Ljava/text/SimpleDateFormat;

    const/16 v1, 0x14

    new-instance v0, LX/FHo;

    invoke-direct {v0, v1}, LX/FHo;-><init>(I)V

    iput-object v0, p0, LX/FFW;->A01:LX/FHo;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/FFW;->A05:Ljava/util/Set;

    new-instance v0, LX/FHo;

    invoke-direct {v0, v1}, LX/FHo;-><init>(I)V

    iput-object v0, p0, LX/FFW;->A02:LX/FHo;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/FFW;->A06:Ljava/util/Set;

    new-instance v0, LX/FHo;

    invoke-direct {v0, v1}, LX/FHo;-><init>(I)V

    iput-object v0, p0, LX/FFW;->A00:LX/FHo;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/FFW;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/EYK;Ljava/util/UUID;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    if-ne p3, v1, :cond_0

    iget-object v3, p0, LX/FFW;->A00:LX/FHo;

    iget-object v2, p0, LX/FFW;->A04:Ljava/util/Set;

    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/FFW;->A03:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Dw6;

    invoke-direct {v0, p1, v1, p2, p4}, LX/Dw6;-><init>(LX/EYK;Ljava/lang/String;Ljava/util/UUID;I)V

    invoke-virtual {v3, v0}, LX/FHo;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/FFW;->A02:LX/FHo;

    iget-object v2, p0, LX/FFW;->A06:Ljava/util/Set;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/FFW;->A01:LX/FHo;

    iget-object v2, p0, LX/FFW;->A05:Ljava/util/Set;

    goto :goto_0

    :cond_3
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
