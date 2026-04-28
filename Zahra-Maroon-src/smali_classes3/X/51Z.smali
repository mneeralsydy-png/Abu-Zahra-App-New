.class public final LX/51Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hD;


# static fields
.field public static final A04:LX/5hE;


# instance fields
.field public A00:LX/5hv;

.field public final A01:LX/3eP;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5aj;->A00:LX/5aj;

    sget-object v0, LX/5WP;->A00:LX/5WP;

    invoke-static {v0, v1}, LX/51e;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/51e;

    move-result-object v0

    sput-object v0, LX/51Z;->A04:LX/5hE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/51Z;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51Z;->A02:Ljava/util/Map;

    invoke-static {}, LX/3eP;->A01()LX/3eP;

    move-result-object v0

    iput-object v0, p0, LX/51Z;->A01:LX/3eP;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    iput-object v0, p0, LX/51Z;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A6i(LX/5ix;Ljava/lang/Object;LX/095;)V
    .locals 5

    const v0, -0x47703d6d

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    invoke-interface {p1, p2}, LX/5ix;->C9A(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_0

    iget-object v1, p0, LX/51Z;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/51Z;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v4, LX/51c;

    invoke-direct {v4, v0, v1}, LX/51c;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p1

    check-cast v0, LX/511;

    invoke-virtual {v0, v4}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4Vq;->A00:LX/3f9;

    invoke-virtual {v0, v4}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p1, v1, p3, v0}, LX/4uS;->A02(LX/5ix;LX/4cn;LX/095;I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    invoke-static {p1, p0, p2}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    const/16 v0, 0x11

    new-instance v1, LX/5YP;

    invoke-direct {v1, p2, v4, p0, v0}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v1, v2}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/511;

    iget-boolean v0, p1, LX/511;->A0P:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/511;->A0C:LX/4rZ;

    iget v1, v0, LX/4rZ;->A05:I

    iget v0, p1, LX/511;->A06:I

    if-ne v1, v0, :cond_3

    const/4 v0, -0x1

    iput v0, p1, LX/511;->A06:I

    iput-boolean v2, p1, LX/511;->A0P:Z

    :cond_3
    invoke-static {p1, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static {p1, v2}, LX/511;->A0W(LX/511;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type of the key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bud(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/51Z;->A01:LX/3eP;

    invoke-virtual {v0, p1}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/51Z;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
