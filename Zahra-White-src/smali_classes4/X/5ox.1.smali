.class public LX/5ox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:I


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/5oz;

.field public final A06:LX/07B;

.field public final A07:LX/075;

.field public final A08:LX/08g;

.field public final A09:LX/06w;

.field public final A0A:LX/0NI;

.field public final A0B:LX/5oy;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SAMSUNG-SM-J320A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput v0, LX/5ox;->A0E:I

    return-void
.end method

.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/5oz;LX/07B;LX/075;LX/08g;LX/06w;LX/0NI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ox;->A0D:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ox;->A0C:Ljava/util/List;

    new-instance v0, LX/5oy;

    invoke-direct {v0, p0}, LX/5oy;-><init>(LX/5ox;)V

    iput-object v0, p0, LX/5ox;->A0B:LX/5oy;

    const/4 v0, 0x0

    iput v0, p0, LX/5ox;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/5ox;->A00:I

    iput-object p5, p0, LX/5ox;->A06:LX/07B;

    iput-object p9, p0, LX/5ox;->A0A:LX/0NI;

    iput-object p6, p0, LX/5ox;->A07:LX/075;

    iput-object p8, p0, LX/5ox;->A09:LX/06w;

    iput-object p7, p0, LX/5ox;->A08:LX/08g;

    iput-object p4, p0, LX/5ox;->A05:LX/5oz;

    iput-object p1, p0, LX/5ox;->A03:LX/00q;

    iput-object p2, p0, LX/5ox;->A02:LX/00q;

    iput-object p3, p0, LX/5ox;->A04:LX/00q;

    return-void
.end method

.method public static A00(LX/1Or;LX/5ox;)LX/I5R;
    .locals 7

    iget-object v1, p1, LX/5ox;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70K;

    iget-object v2, v0, LX/70K;->A00:LX/0D8;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70K;

    iget-object v5, v0, LX/70K;->A02:LX/5ps;

    move-object v3, p0

    invoke-virtual {p0}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v6, 0x1

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const/4 p1, 0x6

    :cond_0
    const/4 v4, 0x0

    const/4 p0, 0x3

    new-instance v1, LX/I5R;

    invoke-direct/range {v1 .. v8}, LX/I5R;-><init>(LX/0D8;LX/1Iv;LX/Iop;LX/5ps;III)V

    return-object v1
.end method
